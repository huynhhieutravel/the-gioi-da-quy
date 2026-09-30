import type { APIRoute } from 'astro';

export const prerender = false;

export const GET: APIRoute = async ({ site, url }) => {
  const domain = site ? site.toString().replace(/\/$/, '') : `${url.protocol}//${url.host}`;
  const content = `User-agent: *
Allow: /
Disallow: /admin/
Disallow: /api/

Sitemap: ${domain}/sitemap.xml
`;

  return new Response(content, {
    status: 200,
    headers: {
      'Content-Type': 'text/plain; charset=utf-8',
      'Cache-Control': 'public, max-age=86400'
    }
  });
};
