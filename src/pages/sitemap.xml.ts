import type { APIRoute } from 'astro';
import { getDb } from '../lib/db';

export const prerender = false;

export const GET: APIRoute = async ({ locals, url, site }) => {
  const db = getDb(locals);
  const domain = site ? site.toString().replace(/\/$/, '') : `${url.protocol}//${url.host}`;
  const now = new Date().toISOString().split('T')[0];

  // Static Pages
  const staticRoutes = [
    { loc: '/', priority: '1.0', changefreq: 'daily' },
    { loc: '/san-pham', priority: '0.9', changefreq: 'daily' },
    { loc: '/kien-thuc', priority: '0.8', changefreq: 'weekly' },
    { loc: '/giao-nhan', priority: '0.7', changefreq: 'monthly' },
    { loc: '/cau-hoi-thuong-gap', priority: '0.7', changefreq: 'monthly' },
    { loc: '/gioi-thieu', priority: '0.7', changefreq: 'monthly' },
    { loc: '/lien-he', priority: '0.8', changefreq: 'monthly' },
    { loc: '/chinh-sach-va-quy-dinh', priority: '0.6', changefreq: 'monthly' },
    { loc: '/hinh-thuc-thanh-toan', priority: '0.6', changefreq: 'monthly' },
    { loc: '/chinh-sach-bao-mat', priority: '0.5', changefreq: 'monthly' },
    { loc: '/cam-ket-kiem-dinh', priority: '0.6', changefreq: 'monthly' }
  ];

  // Products
  const products = (await db.prepare('SELECT slug, updated_at FROM products').all<{ slug: string; updated_at?: string }>()).results || [];

  // Articles
  const articles = (await db.prepare("SELECT slug, updated_at, published_at FROM posts WHERE is_page = 0 AND status = 'published'").all<{ slug: string; updated_at?: string; published_at?: string }>()).results || [];

  const xmlEntries: string[] = [];

  for (const r of staticRoutes) {
    xmlEntries.push(`  <url>
    <loc>${domain}${r.loc}</loc>
    <lastmod>${now}</lastmod>
    <changefreq>${r.changefreq}</changefreq>
    <priority>${r.priority}</priority>
  </url>`);
  }

  for (const p of products) {
    const mod = p.updated_at ? p.updated_at.split(' ')[0] : now;
    xmlEntries.push(`  <url>
    <loc>${domain}/san-pham/${p.slug}</loc>
    <lastmod>${mod}</lastmod>
    <changefreq>weekly</changefreq>
    <priority>0.8</priority>
  </url>`);
  }

  for (const a of articles) {
    const mod = a.updated_at ? a.updated_at.split(' ')[0] : (a.published_at || now);
    xmlEntries.push(`  <url>
    <loc>${domain}/kien-thuc/${a.slug}</loc>
    <lastmod>${mod}</lastmod>
    <changefreq>monthly</changefreq>
    <priority>0.7</priority>
  </url>`);
  }

  const sitemapXml = `<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
${xmlEntries.join('\n')}
</urlset>`;

  return new Response(sitemapXml, {
    status: 200,
    headers: {
      'Content-Type': 'application/xml; charset=utf-8',
      'Cache-Control': 'public, max-age=3600'
    }
  });
};
