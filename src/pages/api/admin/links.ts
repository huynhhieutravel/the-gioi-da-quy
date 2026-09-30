import type { APIRoute } from 'astro';
import { getDb } from '../../../lib/db';
import { slugify } from '../../../lib/helpers';

export const prerender = false;

// GET: List all links or single link
export const GET: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const url = new URL(request.url);
    const slug = url.searchParams.get('slug');

    if (slug) {
      const link = await db.prepare('SELECT * FROM links WHERE slug = ?').bind(slug).first<any>();
      if (!link) {
        return new Response(JSON.stringify({ error: { message: 'Không tìm thấy link' } }), {
          status: 404,
          headers: { 'Content-Type': 'application/json' }
        });
      }
      return new Response(JSON.stringify({ success: true, data: link }), {
        status: 200,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const links = (await db.prepare('SELECT * FROM links ORDER BY created_at DESC').all<any>()).results || [];
    return new Response(JSON.stringify({ success: true, data: links }), {
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

// POST: Create new redirect link
export const POST: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    if (!body.slug || !body.url || !body.label) {
      return new Response(JSON.stringify({ error: { message: 'Slug, Tên nhãn và URL đích là bắt buộc' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const cleanSlug = slugify(body.slug);
    const statusCode = parseInt(body.status_code || '302', 10);
    const target = body.target || '_blank';
    const rel = body.rel || 'nofollow sponsored';
    const isActive = body.is_active === 0 || body.is_active === false || body.is_active === '0' ? 0 : 1;

    // Check duplicate
    const existing = await db.prepare('SELECT slug FROM links WHERE slug = ?').bind(cleanSlug).first<any>();
    if (existing) {
      return new Response(JSON.stringify({ error: { message: `Slug "/${cleanSlug}" đã tồn tại trên hệ thống` } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    await db.prepare(`
      INSERT INTO links (slug, label, url, status_code, target, rel, clicks, is_active, created_at)
      VALUES (?, ?, ?, ?, ?, ?, 0, ?, datetime('now'))
    `).bind(cleanSlug, body.label, body.url, statusCode, target, rel, isActive).run();

    return new Response(JSON.stringify({ success: true, data: { slug: cleanSlug } }), {
      status: 201,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};

// PUT: Update existing redirect link
export const PUT: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    if (!body.slug) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu slug để cập nhật' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const updates: string[] = [];
    const bindings: any[] = [];

    if (body.label !== undefined) {
      updates.push('label = ?');
      bindings.push(body.label);
    }
    if (body.url !== undefined) {
      updates.push('url = ?');
      bindings.push(body.url);
    }
    if (body.status_code !== undefined) {
      updates.push('status_code = ?');
      bindings.push(parseInt(body.status_code, 10));
    }
    if (body.target !== undefined) {
      updates.push('target = ?');
      bindings.push(body.target);
    }
    if (body.rel !== undefined) {
      updates.push('rel = ?');
      bindings.push(body.rel);
    }
    if (body.is_active !== undefined) {
      updates.push('is_active = ?');
      bindings.push(body.is_active === 1 || body.is_active === true || body.is_active === '1' ? 1 : 0);
    }

    if (updates.length > 0) {
      bindings.push(body.slug);
      await db.prepare(`UPDATE links SET ${updates.join(', ')} WHERE slug = ?`).bind(...bindings).run();
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

// DELETE: Delete redirect link
export const DELETE: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const url = new URL(request.url);
    const slug = url.searchParams.get('slug');

    if (!slug) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu slug cần xóa' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    await db.prepare('DELETE FROM links WHERE slug = ?').bind(slug).run();

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
