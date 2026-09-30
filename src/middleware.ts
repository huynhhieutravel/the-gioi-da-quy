import { defineMiddleware } from 'astro:middleware';
import { getDb } from './lib/db';

const RESERVED_PREFIXES = [
  'admin',
  'api',
  'san-pham',
  'kien-thuc',
  '_astro',
  'uploads',
  'images',
  'favicon.ico',
  'favicon.png',
  'favicon.svg',
  'robots.txt',
  'sitemap.xml'
];

export const onRequest = defineMiddleware(async (context, next) => {
  const url = new URL(context.request.url);
  const pathname = url.pathname.replace(/^\/|\/$/g, '');

  // If root or contains slash (sub-paths) or matches reserved system routes, pass through
  if (!pathname || pathname.includes('/') || RESERVED_PREFIXES.some(prefix => pathname === prefix || pathname.startsWith(prefix + '/'))) {
    return next();
  }

  try {
    const db = getDb(context.locals);
    const link = await db.prepare('SELECT url, status_code, is_active FROM links WHERE slug = ?').bind(pathname).first<any>();

    if (link && link.is_active === 1) {
      // Increment click count asynchronously
      try {
        db.prepare('UPDATE links SET clicks = clicks + 1 WHERE slug = ?').bind(pathname).run();
      } catch (err) {
        // Non-blocking
      }

      return Response.redirect(link.url, link.status_code || 302);
    }
  } catch (err) {
    // If db error, fail-safe pass through to normal route handling
  }

  return next();
});
