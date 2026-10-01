import { env } from 'cloudflare:workers';
import type { APIRoute } from 'astro';

export const prerender = false;

const MIME_TYPES: Record<string, string> = {
  jpg: 'image/jpeg',
  jpeg: 'image/jpeg',
  png: 'image/png',
  webp: 'image/webp',
  gif: 'image/gif',
  svg: 'image/svg+xml',
  avif: 'image/avif',
  ico: 'image/x-icon',
  mp4: 'video/mp4',
  pdf: 'application/pdf',
};

export const GET: APIRoute = async ({ params, request }) => {
  const rawPath = params.path;
  if (!rawPath) {
    return new Response('Not found', { status: 404 });
  }

  const bucket = (env as any)?.MEDIA_BUCKET;
  if (!bucket) {
    return new Response('R2 MEDIA_BUCKET not bound', { status: 500 });
  }

  const key = `uploads/${rawPath}`;
  const object = await bucket.get(key);

  if (!object) {
    return new Response('File not found in media storage', { status: 404 });
  }

  const headers = new Headers();
  object.writeHttpMetadata(headers);
  headers.set('etag', object.httpEtag);
  headers.set('cache-control', 'public, max-age=31536000, immutable');

  if (!headers.has('content-type')) {
    const ext = rawPath.split('.').pop()?.toLowerCase() || '';
    if (MIME_TYPES[ext]) {
      headers.set('content-type', MIME_TYPES[ext]);
    }
  }

  const clientEtag = request.headers.get('if-none-match');
  if (clientEtag && clientEtag === object.httpEtag) {
    return new Response(null, { status: 304, headers });
  }

  return new Response(object.body, {
    status: 200,
    headers,
  });
};
