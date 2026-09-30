import type { APIRoute } from 'astro';
import { getDb } from '../../../lib/db';
import { slugify } from '../../../lib/helpers';

export const prerender = false;

// GET: List or get single page
export const GET: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const url = new URL(request.url);
    const id = url.searchParams.get('id');

    if (id) {
      const page = await db.prepare('SELECT * FROM posts WHERE id = ? AND is_page = 1').bind(id).first<any>();
      if (!page) {
        return new Response(JSON.stringify({ error: { message: 'Không tìm thấy trang tĩnh' } }), {
          status: 404,
          headers: { 'Content-Type': 'application/json' }
        });
      }
      return new Response(JSON.stringify({ success: true, data: page }), {
        status: 200,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const pages = (await db.prepare('SELECT * FROM posts WHERE is_page = 1 ORDER BY id ASC').all<any>()).results || [];
    return new Response(JSON.stringify({ success: true, data: pages }), {
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

// POST: Create new static page or duplicate
export const POST: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    // Duplicate action
    if (body.action === 'duplicate' && body.id) {
      const original = await db.prepare('SELECT * FROM posts WHERE id = ? AND is_page = 1').bind(body.id).first<any>();
      if (!original) {
        return new Response(JSON.stringify({ error: { message: 'Không tìm thấy trang tĩnh gốc để nhân bản' } }), {
          status: 404,
          headers: { 'Content-Type': 'application/json' }
        });
      }

      const newId = `page-${Date.now()}`;
      const newSlug = `${original.slug}-copy-${Date.now().toString().slice(-4)}`;
      const newTitle = `${original.title} (Bản sao)`;

      await db.prepare(`
        INSERT INTO posts (
          id, slug, title, category, thumbnail, excerpt, content,
          status, is_page, seo_title, seo_description, views, published_at, updated_at
        ) VALUES (
          ?, ?, ?, ?, ?, ?, ?,
          'draft', 1, ?, ?, 0, datetime('now'), datetime('now')
        )
      `).bind(
        newId, newSlug, newTitle, original.category, original.thumbnail, original.excerpt, original.content,
        newTitle, original.seo_description
      ).run();

      return new Response(JSON.stringify({ success: true, data: { id: newId, slug: newSlug } }), {
        status: 201,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    if (!body.title) {
      return new Response(JSON.stringify({ error: { message: 'Tiêu đề trang không được để trống' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const id = `page-${Date.now()}`;
    const slug = body.slug ? slugify(body.slug) : slugify(body.title);

    await db.prepare(`
      INSERT INTO posts (
        id, slug, title, category, thumbnail, excerpt, content,
        status, is_page, seo_title, seo_description, views, published_at, updated_at
      ) VALUES (
        ?, ?, ?, ?, ?, ?, ?,
        ?, 1, ?, ?, 0, datetime('now'), datetime('now')
      )
    `).bind(
      id, slug, body.title, body.category || 'Trang Tĩnh', body.thumbnail || '',
      body.excerpt || '', body.content || '', body.status || 'published',
      body.seo_title || body.title, body.seo_description || body.excerpt || ''
    ).run();

    return new Response(JSON.stringify({ success: true, data: { id, slug } }), {
      status: 201,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    console.error('API Error in POST /api/admin/pages:', error);
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};

// PUT: Update static page
export const PUT: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    if (!body.id) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu ID trang tĩnh' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const slug = body.slug ? slugify(body.slug) : slugify(body.title);

    await db.prepare(`
      UPDATE posts SET
        title = ?, slug = ?, category = ?, thumbnail = ?, excerpt = ?, content = ?,
        status = ?, seo_title = ?, seo_description = ?, updated_at = datetime('now')
      WHERE id = ? AND is_page = 1
    `).bind(
      body.title, slug, body.category || 'Trang Tĩnh', body.thumbnail || '', body.excerpt, body.content,
      body.status || 'published', body.seo_title, body.seo_description, body.id
    ).run();

    return new Response(JSON.stringify({ success: true }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    console.error('API Error in PUT /api/admin/pages:', error);
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};

// PATCH: Quick status change or bulk actions
export const PATCH: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    // 1. Bulk Actions
    if (body.action && Array.isArray(body.ids) && body.ids.length > 0) {
      const placeholders = body.ids.map(() => '?').join(',');

      if (body.action === 'set_status') {
        const val = body.value === 'draft' ? 'draft' : 'published';
        await db.prepare(`UPDATE posts SET status = ?, updated_at = datetime('now') WHERE id IN (${placeholders}) AND is_page = 1`).bind(val, ...body.ids).run();
        return new Response(JSON.stringify({ success: true, count: body.ids.length }), { status: 200, headers: { 'Content-Type': 'application/json' } });
      }

      if (body.action === 'delete_bulk') {
        await db.prepare(`DELETE FROM posts WHERE id IN (${placeholders}) AND is_page = 1`).bind(...body.ids).run();
        return new Response(JSON.stringify({ success: true, count: body.ids.length }), { status: 200, headers: { 'Content-Type': 'application/json' } });
      }
    }

    // 2. Single item quick update
    if (body.id && body.status) {
      const val = body.status === 'draft' ? 'draft' : 'published';
      await db.prepare("UPDATE posts SET status = ?, updated_at = datetime('now') WHERE id = ? AND is_page = 1").bind(val, body.id).run();
      return new Response(JSON.stringify({ success: true, status: val }), { status: 200, headers: { 'Content-Type': 'application/json' } });
    }

    return new Response(JSON.stringify({ error: { message: 'Thao tác PATCH không hợp lệ' } }), {
      status: 400,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    console.error('API Error in PATCH /api/admin/pages:', error);
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};

// DELETE: Delete static page
export const DELETE: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const url = new URL(request.url);
    const id = url.searchParams.get('id');

    if (!id) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu ID trang cần xóa' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    await db.prepare('DELETE FROM posts WHERE id = ? AND is_page = 1').bind(id).run();

    return new Response(JSON.stringify({ success: true }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    console.error('API Error in DELETE /api/admin/pages:', error);
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};
