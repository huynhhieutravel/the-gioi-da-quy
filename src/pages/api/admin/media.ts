import type { APIRoute } from 'astro';
import fs from 'node:fs';
import path from 'node:path';
import { getDb } from '../../../lib/db';

export const prerender = false;

// GET: List media items with pagination and search
export const GET: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const url = new URL(request.url);
    const q = url.searchParams.get('q') || '';
    const folder = url.searchParams.get('folder') || '';
    const page = parseInt(url.searchParams.get('page') || '1', 10);
    const limit = parseInt(url.searchParams.get('limit') || '30', 10);
    const offset = (page - 1) * limit;

    const where: string[] = [];
    const params: any[] = [];

    if (q) {
      where.push('(filename LIKE ? OR title LIKE ? OR alt_text LIKE ?)');
      params.push(`%${q}%`, `%${q}%`, `%${q}%`);
    }
    if (folder) {
      where.push('folder = ?');
      params.push(folder);
    }

    const whereSql = where.length > 0 ? `WHERE ${where.join(' AND ')}` : '';
    const total = (await db.prepare(`SELECT COUNT(*) as count FROM media ${whereSql}`).bind(...params).first<{ count: number }>())?.count || 0;

    const items = (await db.prepare(`
      SELECT id, url, filename, title, alt_text, mime_type, size_bytes, width, height, folder, created_at
      FROM media
      ${whereSql}
      ORDER BY created_at DESC, id DESC
      LIMIT ? OFFSET ?
    `).bind(...params, limit, offset).all<any>()).results || [];

    return new Response(JSON.stringify({
      success: true,
      data: items,
      pagination: {
        total,
        page,
        limit,
        totalPages: Math.ceil(total / limit) || 1
      }
    }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};

// POST: Upload single or multiple media files
export const POST: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const formData = await request.formData();
    const file = formData.get('file') as File;
    const folder = (formData.get('folder') as string) || 'uploads';

    if (!file) {
      return new Response(JSON.stringify({ error: { message: 'Không có tệp tải lên' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const timestamp = Date.now();
    const safeName = file.name.toLowerCase().replace(/[^a-z0-9.\-_]/g, '-');
    const filename = `${timestamp}-${safeName}`;

    // Target uploads directory
    const uploadsDir = path.resolve(process.cwd(), 'public', 'uploads', folder === 'uploads' ? '' : folder);
    if (!fs.existsSync(uploadsDir)) {
      fs.mkdirSync(uploadsDir, { recursive: true });
    }

    const buffer = Buffer.from(await file.arrayBuffer());
    const filePath = path.join(uploadsDir, filename);
    fs.writeFileSync(filePath, buffer);

    const relWebUrl = folder === 'uploads' ? `/uploads/${filename}` : `/uploads/${folder}/${filename}`;
    const id = `media-${timestamp}`;
    const cleanTitle = safeName.replace(/\.[^/.]+$/, '').replace(/[-_]/g, ' ');

    await db.prepare(`
      INSERT INTO media (id, url, filename, title, alt_text, mime_type, size_bytes, folder, created_at)
      VALUES (?, ?, ?, ?, ?, ?, ?, ?, datetime('now'))
    `).bind(
      id,
      relWebUrl,
      filename,
      cleanTitle,
      cleanTitle,
      file.type,
      file.size,
      folder
    ).run();

    return new Response(JSON.stringify({
      success: true,
      data: { id, url: relWebUrl, filename, title: cleanTitle, size_bytes: file.size }
    }), {
      status: 201,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    console.error('Media upload error:', error);
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};

// PATCH / PUT: Update metadata (title, alt_text, folder) with auto-save
export const PATCH: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    if (!body.id) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu Media ID' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const updates: string[] = [];
    const bindings: any[] = [];

    if (body.title !== undefined) {
      updates.push('title = ?');
      bindings.push(body.title);
    }
    if (body.alt_text !== undefined) {
      updates.push('alt_text = ?');
      bindings.push(body.alt_text);
    }
    if (body.folder !== undefined) {
      updates.push('folder = ?');
      bindings.push(body.folder);
    }

    if (updates.length > 0) {
      bindings.push(body.id);
      await db.prepare(`UPDATE media SET ${updates.join(', ')} WHERE id = ?`).bind(...bindings).run();
    }

    return new Response(JSON.stringify({ success: true }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};

export const PUT = PATCH;

// DELETE: Delete single media or bulk IDs
export const DELETE: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const url = new URL(request.url);
    const id = url.searchParams.get('id');

    let idsToDelete: string[] = [];

    if (id) {
      idsToDelete = [id];
    } else {
      try {
        const body = await request.json();
        if (body.ids && Array.isArray(body.ids)) {
          idsToDelete = body.ids;
        }
      } catch (err) {
        // no body
      }
    }

    if (idsToDelete.length === 0) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu ID tệp cần xóa' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    for (const mediaId of idsToDelete) {
      const media = await db.prepare('SELECT url FROM media WHERE id = ?').bind(mediaId).first<any>();
      if (media && media.url && media.url.startsWith('/uploads/')) {
        const localPath = path.resolve(process.cwd(), 'public', media.url.replace(/^\//, ''));
        if (fs.existsSync(localPath)) {
          try {
            fs.unlinkSync(localPath);
          } catch (e) {
            // Ignore file unlink error
          }
        }
      }
      await db.prepare('DELETE FROM media WHERE id = ?').bind(mediaId).run();
    }

    return new Response(JSON.stringify({ success: true, count: idsToDelete.length }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};
