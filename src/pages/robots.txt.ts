import type { APIRoute } from 'astro';

export const prerender = false;

export const GET: APIRoute = async ({ site, url }) => {
  const domain = site ? site.toString().replace(/\/$/, '') : `${url.protocol}//${url.host}`;
  const content = `User-agent: *
Allow: /
Disallow: /admin/
Disallow: /api/
Disallow: /user/
Disallow: /wp-admin/
Disallow: /wp-login.php
Disallow: /wp-includes/

# Explicit rules for Googlebot (RFC 9309 requires group-level completeness)
User-agent: Googlebot
Allow: /
Disallow: /admin/
Disallow: /api/
Disallow: /user/
Disallow: /wp-admin/
Disallow: /wp-login.php
Disallow: /wp-includes/

# Image search indexing
User-agent: Googlebot-Image
Allow: /
Disallow: /admin/
Disallow: /api/

# Sitemaps
Sitemap: ${domain}/sitemap.xml
Sitemap: ${domain}/sitemap_index.xml

# LLM & AI Search Context (GEO)
# Context: ${domain}/llms.txt
`;

  return new Response(content, {
    status: 200,
    headers: {
      'Content-Type': 'text/plain; charset=utf-8',
      'Cache-Control': 'public, max-age=86400'
    }
  });
};
