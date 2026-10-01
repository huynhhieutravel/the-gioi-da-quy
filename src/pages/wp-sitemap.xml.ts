import type { APIRoute } from 'astro';

export const prerender = false;

export const GET: APIRoute = async ({ redirect }) => {
  return redirect('/sitemap.xml', 301);
};
