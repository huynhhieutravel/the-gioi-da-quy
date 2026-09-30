import type { APIRoute } from 'astro';
import { getDb } from '../../../lib/db';
import { slugify } from '../../../lib/helpers';

export const prerender = false;

export const POST: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    if (!body.name) {
      return new Response(JSON.stringify({ error: { message: 'Tên chủng loại đá không được trống' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const id = `cat-${Date.now()}`;
    const slug = body.slug ? slugify(body.slug) : slugify(body.name);

    await db.prepare(`
      INSERT INTO categories (id, slug, name, description, element, sort_order, created_at)
      VALUES (?, ?, ?, ?, ?, 99, datetime('now'))
    `).bind(id, slug, body.name, body.description || '', body.element || 'Đa Mệnh').run();

    return new Response(JSON.stringify({ success: true, data: { id, slug } }), {
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

export const DELETE: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const url = new URL(request.url);
    const id = url.searchParams.get('id');

    if (!id) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu ID danh mục' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    await db.prepare('DELETE FROM categories WHERE id = ?').bind(id).run();

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
