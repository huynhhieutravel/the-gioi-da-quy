import { defineConfig } from 'astro/config';
import cloudflare from '@astrojs/cloudflare';

// https://astro.build/config
export default defineConfig({
  site: 'https://thegioidaquy.net',
  trailingSlash: 'never',
  output: 'server',
  server: {
    port: 4328,
    host: true
  },
  adapter: cloudflare({
    imageService: 'passthrough'
  })
});
