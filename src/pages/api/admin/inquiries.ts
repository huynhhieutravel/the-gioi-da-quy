import type { APIRoute } from 'astro';
import { getDb } from '../../../lib/db';

export const prerender = false;

export const PATCH: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    if (!body.id) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu ID đơn' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    if (body.status !== undefined) {
      await db.prepare('UPDATE inquiries SET status = ? WHERE id = ?').bind(body.status, body.id).run();
    }
    if (body.notes !== undefined) {
      await db.prepare('UPDATE inquiries SET notes = ? WHERE id = ?').bind(body.notes, body.id).run();
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
