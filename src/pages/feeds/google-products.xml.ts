import type { APIRoute } from 'astro';
import { getDb } from '../../lib/db';

export const prerender = false;

function escapeXml(str: string): string {
  if (!str) return '';
  return str
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;')
    .replace(/'/g, '&apos;');
}

function cleanDescription(text: string): string {
  if (!text) return '';
  return text
    .replace(/<[^>]*>/g, ' ')
    .replace(/[#*_`~\[\]]/g, ' ')
    .replace(/\s+/g, ' ')
    .trim()
    .slice(0, 4900);
}

export const GET: APIRoute = async ({ locals, url, site }) => {
  const db = getDb(locals);
  const domain = site ? site.toString().replace(/\/$/, '') : `${url.protocol}//${url.host}`;

  const products = (await db.prepare(`
    SELECT id, slug, name, sku, price, price_text, original_price, category_name, gemstone_type, 
           feng_shui_element, thumbnail, short_description, content, stock_status, updated_at
    FROM products
    ORDER BY id ASC
  `).all<any>()).results || [];

  const itemsXml: string[] = [];

  for (const p of products) {
    const rawId = p.sku ? p.sku.trim() : `SP-${p.id}`;
    const id = escapeXml(rawId);
    const title = escapeXml(p.name);
    const descText = cleanDescription(p.short_description || p.content || p.name);
    const description = escapeXml(descText);
    const link = `${domain}/san-pham/${p.slug}`;
    
    let imageUrl = p.thumbnail || '/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg';
    if (!imageUrl.startsWith('http')) {
      imageUrl = `${domain}${imageUrl.startsWith('/') ? '' : '/'}${imageUrl}`;
    }
    const escapedImage = escapeXml(imageUrl);

    const priceNum = p.price && p.price > 0 ? p.price : 500000;
    const priceStr = `${priceNum} VND`;
    const availability = p.stock_status === 'out_of_stock' ? 'out_of_stock' : 'in_stock';
    const category = escapeXml(p.category_name ? `Trang sức phong thủy > ${p.category_name}` : 'Trang sức phong thủy');

    itemsXml.push(`    <item>
      <g:id>${id}</g:id>
      <g:title>${title}</g:title>
      <g:description>${description}</g:description>
      <g:link>${escapeXml(link)}</g:link>
      <g:image_link>${escapedImage}</g:image_link>
      <g:condition>new</g:condition>
      <g:availability>${availability}</g:availability>
      <g:price>${priceStr}</g:price>
      <g:brand>Thế Giới Đá Quý - Phong Thủy Hoa Mộc Lan</g:brand>
      <g:product_type>${category}</g:product_type>
      <g:google_product_category>188</g:google_product_category>
    </item>`);
  }

  const xml = `<?xml version="1.0" encoding="UTF-8"?>
<rss xmlns:g="http://base.google.com/ns/1.0" version="2.0">
  <channel>
    <title>Thế Giới Đá Quý - Phong Thủy Hoa Mộc Lan Product Feed</title>
    <link>${domain}</link>
    <description>Danh mục sản phẩm đá quý phong thủy tự nhiên kiểm định SJC, PNJ</description>
${itemsXml.join('\n')}
  </channel>
</rss>`;

  return new Response(xml, {
    status: 200,
    headers: {
      'Content-Type': 'application/xml; charset=utf-8',
      'Cache-Control': 'public, max-age=3600'
    }
  });
};
