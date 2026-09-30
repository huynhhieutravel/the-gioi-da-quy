import type { APIRoute } from 'astro';
import { getDb } from '../../../lib/db';

export const prerender = false;

export const POST: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    if (!body.customer_name || !body.phone) {
      return new Response(JSON.stringify({ error: { message: 'Vui lòng cung cấp họ tên và số điện thoại' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const id = `inq-${Date.now()}`;

    await db.prepare(`
      INSERT INTO inquiries (id, customer_name, phone, zalo, product_id, product_name, message, status, created_at)
      VALUES (?, ?, ?, ?, ?, ?, ?, 'new', datetime('now'))
    `).bind(
      id,
      body.customer_name,
      body.phone,
      body.zalo || body.phone,
      body.product_id || '',
      body.product_name || 'Yêu cầu tư vấn phong thủy chung',
      body.message || ''
    ).run();

    return new Response(JSON.stringify({ success: true, data: { id } }), {
      status: 201,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    console.error('Store inquire error:', error);
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};
