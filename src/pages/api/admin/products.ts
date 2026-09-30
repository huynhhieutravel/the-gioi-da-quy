import type { APIRoute } from 'astro';
import { getDb } from '../../../lib/db';
import { slugify, formatVND } from '../../../lib/helpers';

export const prerender = false;

// GET: Fetch product details (for Quick View modal or edit)
export const GET: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const url = new URL(request.url);
    const id = url.searchParams.get('id');

    if (!id) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu ID sản phẩm' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const product = await db.prepare('SELECT * FROM products WHERE id = ?').bind(id).first<any>();
    if (!product) {
      return new Response(JSON.stringify({ error: { message: 'Không tìm thấy sản phẩm' } }), {
        status: 404,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    return new Response(JSON.stringify({ success: true, data: product }), {
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

// POST: Create new product or duplicate existing
export const POST: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    // Duplicate action
    if (body.action === 'duplicate' && body.id) {
      const original = await db.prepare('SELECT * FROM products WHERE id = ?').bind(body.id).first<any>();
      if (!original) {
        return new Response(JSON.stringify({ error: { message: 'Không tìm thấy sản phẩm gốc để nhân bản' } }), {
          status: 404,
          headers: { 'Content-Type': 'application/json' }
        });
      }

      const newId = `prod-${Date.now()}`;
      const newSlug = `${original.slug}-copy-${Date.now().toString().slice(-4)}`;
      const newName = `${original.name} (Bản sao)`;
      const newSku = `${original.sku}-COPY`;

      await db.prepare(`
        INSERT INTO products (
          id, slug, name, sku, price, price_text, original_price,
          category_name, gemstone_type, feng_shui_element, target_zodiac,
          thumbnail, short_description, content, dimensions, weight, certification,
          stock_status, is_featured, seo_title, seo_description, created_at, updated_at
        ) VALUES (
          ?, ?, ?, ?, ?, ?, ?,
          ?, ?, ?, ?,
          ?, ?, ?, ?, ?, ?,
          ?, 0, ?, ?, datetime('now'), datetime('now')
        )
      `).bind(
        newId, newSlug, newName, newSku, original.price, original.price_text, original.original_price,
        original.category_name, original.gemstone_type, original.feng_shui_element, original.target_zodiac,
        original.thumbnail, original.short_description, original.content, original.dimensions, original.weight, original.certification,
        original.stock_status, newName, original.seo_description
      ).run();

      return new Response(JSON.stringify({ success: true, data: { id: newId, slug: newSlug } }), {
        status: 201,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    if (!body.name) {
      return new Response(JSON.stringify({ error: { message: 'Tên sản phẩm không được để trống' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const id = `prod-${Date.now()}`;
    const slug = body.slug ? slugify(body.slug) : slugify(body.name);
    const price = parseInt(body.price || '0', 10) || 0;
    const priceText = body.price_text || formatVND(price);
    const originalPrice = parseInt(body.original_price || '0', 10) || (price > 0 ? Math.round(price * 1.15) : 0);
    const isFeatured = body.is_featured === 1 || body.is_featured === '1' ? 1 : 0;

    await db.prepare(`
      INSERT INTO products (
        id, slug, name, sku, price, price_text, original_price,
        category_name, gemstone_type, feng_shui_element, target_zodiac,
        thumbnail, images, short_description, content, dimensions, weight, certification,
        stock_status, is_featured, seo_title, seo_description, tags, created_at, updated_at
      ) VALUES (
        ?, ?, ?, ?, ?, ?, ?,
        ?, ?, ?, ?,
        ?, ?, ?, ?, ?, ?, ?,
        ?, ?, ?, ?, ?, datetime('now'), datetime('now')
      )
    `).bind(
      id, slug, body.name, body.sku || `DQ-${Date.now().toString().slice(-4)}`, price, priceText, originalPrice,
      body.category_name || 'Đá phong thủy tổng hợp', body.gemstone_type || '', body.feng_shui_element || 'Thổ', body.target_zodiac || 'Tất cả các tuổi',
      body.thumbnail || '', body.images || '', body.short_description || '', body.content || '', body.dimensions || '', body.weight || '', body.certification || '',
      body.stock_status || 'in_stock', isFeatured, body.seo_title || body.name, body.seo_description || body.short_description || '', body.tags || ''
    ).run();

    return new Response(JSON.stringify({ success: true, data: { id, slug } }), {
      status: 201,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    console.error('API Error in POST /api/admin/products:', error);
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};

// PUT: Full update existing product
export const PUT: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    if (!body.id) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu ID sản phẩm' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const price = parseInt(body.price || '0', 10) || 0;
    const priceText = body.price_text || formatVND(price);
    const originalPrice = parseInt(body.original_price || '0', 10) || 0;
    const isFeatured = body.is_featured === 1 || body.is_featured === '1' ? 1 : 0;
    const slug = body.slug ? slugify(body.slug) : slugify(body.name);

    await db.prepare(`
      UPDATE products SET
        name = ?, slug = ?, sku = ?, price = ?, price_text = ?, original_price = ?,
        category_name = ?, gemstone_type = ?, feng_shui_element = ?, target_zodiac = ?,
        thumbnail = ?, images = ?, short_description = ?, content = ?, dimensions = ?, weight = ?, certification = ?,
        stock_status = ?, is_featured = ?, seo_title = ?, seo_description = ?, tags = ?, updated_at = datetime('now')
      WHERE id = ?
    `).bind(
      body.name, slug, body.sku, price, priceText, originalPrice,
      body.category_name, body.gemstone_type, body.feng_shui_element, body.target_zodiac,
      body.thumbnail, body.images || '', body.short_description, body.content, body.dimensions, body.weight, body.certification,
      body.stock_status, isFeatured, body.seo_title, body.seo_description, body.tags || '', body.id
    ).run();

    return new Response(JSON.stringify({ success: true }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    console.error('API Error in PUT /api/admin/products:', error);
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};

// PATCH: Quick partial update (featured star toggle, stock status, or bulk actions)
export const PATCH: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const body = await request.json();

    // 1. Bulk Actions
    if (body.action && Array.isArray(body.ids) && body.ids.length > 0) {
      const placeholders = body.ids.map(() => '?').join(',');

      if (body.action === 'set_stock') {
        const val = body.value === 'out_of_stock' ? 'out_of_stock' : 'in_stock';
        await db.prepare(`UPDATE products SET stock_status = ?, updated_at = datetime('now') WHERE id IN (${placeholders})`).bind(val, ...body.ids).run();
        return new Response(JSON.stringify({ success: true, count: body.ids.length }), { status: 200, headers: { 'Content-Type': 'application/json' } });
      }

      if (body.action === 'set_featured') {
        const val = body.value === 1 || body.value === '1' ? 1 : 0;
        await db.prepare(`UPDATE products SET is_featured = ?, updated_at = datetime('now') WHERE id IN (${placeholders})`).bind(val, ...body.ids).run();
        return new Response(JSON.stringify({ success: true, count: body.ids.length }), { status: 200, headers: { 'Content-Type': 'application/json' } });
      }

      if (body.action === 'delete_bulk') {
        await db.prepare(`DELETE FROM products WHERE id IN (${placeholders})`).bind(...body.ids).run();
        return new Response(JSON.stringify({ success: true, count: body.ids.length }), { status: 200, headers: { 'Content-Type': 'application/json' } });
      }
    }

    // 2. Single item quick updates
    if (body.id) {
      if (body.is_featured !== undefined) {
        const feat = body.is_featured ? 1 : 0;
        await db.prepare("UPDATE products SET is_featured = ?, updated_at = datetime('now') WHERE id = ?").bind(feat, body.id).run();
        return new Response(JSON.stringify({ success: true, is_featured: feat }), { status: 200, headers: { 'Content-Type': 'application/json' } });
      }

      if (body.stock_status !== undefined) {
        await db.prepare("UPDATE products SET stock_status = ?, updated_at = datetime('now') WHERE id = ?").bind(body.stock_status, body.id).run();
        return new Response(JSON.stringify({ success: true, stock_status: body.stock_status }), { status: 200, headers: { 'Content-Type': 'application/json' } });
      }
    }

    return new Response(JSON.stringify({ error: { message: 'Thao tác PATCH không hợp lệ' } }), {
      status: 400,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    console.error('API Error in PATCH /api/admin/products:', error);
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};

// DELETE: Delete product
export const DELETE: APIRoute = async ({ request, locals }) => {
  try {
    const db = getDb(locals);
    const url = new URL(request.url);
    const id = url.searchParams.get('id');

    if (!id) {
      return new Response(JSON.stringify({ error: { message: 'Thiếu ID sản phẩm cần xóa' } }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    await db.prepare('DELETE FROM products WHERE id = ?').bind(id).run();

    return new Response(JSON.stringify({ success: true }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' }
    });
  } catch (error: any) {
    console.error('API Error in DELETE /api/admin/products:', error);
    return new Response(JSON.stringify({ error: { message: error.message } }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};
