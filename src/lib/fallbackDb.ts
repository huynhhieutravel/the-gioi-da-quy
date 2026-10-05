// src/lib/fallbackDb.ts
import productsData from '../data/products_catalog_cache.json';
import postsData from '../data/posts_catalog_cache.json';
import categoriesData from '../data/categories_cache.json';
import type { D1Database, D1PreparedStatement } from './db';

const defaultSettings = [
  { key: 'site_name', value: 'Thế Giới Đá Quý - Phong Thủy Hoa Mộc Lan' },
  { key: 'hotline', value: '0909.468.057' },
  { key: 'address', value: '1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP.HCM' },
  { key: 'email', value: 'lienhe@thegioidaquy.net' }
];

export function createFallbackDb(): D1Database {
  return {
    prepare(query: string): D1PreparedStatement {
      let boundParams: any[] = [];

      const stmt: D1PreparedStatement = {
        bind(...params: any[]) {
          boundParams = params;
          return stmt;
        },

        async first<T = any>(colName?: string): Promise<T | null> {
          const res = await stmt.all<T>();
          if (!res.results || res.results.length === 0) return null;
          const row = res.results[0];
          if (colName && typeof row === 'object' && row !== null) {
            return (row as any)[colName] ?? null;
          }
          return row;
        },

        async all<T = any>(): Promise<{ results: T[]; success: boolean; meta?: any }> {
          const q = query.trim().toLowerCase();

          // 1. Settings
          if (q.includes('from settings')) {
            return { results: defaultSettings as unknown as T[], success: true };
          }

          // 2. Categories
          if (q.includes('from categories')) {
            return { results: categoriesData as unknown as T[], success: true };
          }

          // 3. Products
          if (q.includes('from products')) {
            // COUNT(*) queries
            if (q.includes('count(*)')) {
              let filtered = productsData as any[];

              if (q.includes('category_name = ?') || q.includes('feng_shui_element = ?') || q.includes('like ?')) {
                let pIdx = 0;
                if (q.includes('(name like ?')) {
                  const term = (boundParams[pIdx] || '').replace(/%/g, '').toLowerCase();
                  pIdx += 4;
                  filtered = filtered.filter(p => 
                    p.name.toLowerCase().includes(term) || 
                    p.slug.toLowerCase().includes(term) ||
                    (p.gemstone_type || '').toLowerCase().includes(term)
                  );
                }
                if (q.includes('category_name = ?')) {
                  const cat = boundParams[pIdx++];
                  if (cat) filtered = filtered.filter(p => p.category_name === cat);
                }
                if (q.includes('feng_shui_element = ?')) {
                  const el = boundParams[pIdx++];
                  if (el) filtered = filtered.filter(p => p.feng_shui_element === el);
                }
              }

              return { results: [{ count: filtered.length }] as unknown as T[], success: true };
            }

            // ID, SKU, or Slug match for single product
            if (q.includes('where') && (q.includes('slug') || q.includes('sku') || q.includes('id'))) {
              for (const rawParam of boundParams) {
                const param = (rawParam || '').toString().toLowerCase().replace(/%/g, '');
                if (!param) continue;
                const found = (productsData as any[]).find(p => 
                  p.id.toLowerCase() === param ||
                  (p.sku || '').toLowerCase() === param ||
                  p.slug.toLowerCase() === param || 
                  p.slug.toLowerCase().endsWith(param) ||
                  p.slug.toLowerCase().includes(param)
                );
                if (found) {
                  return { results: [found] as unknown as T[], success: true };
                }
              }
            }

            // Related products: category_name = ? AND id != ? LIMIT ?
            if (q.includes('category_name = ?') && q.includes('id !=')) {
              const cat = boundParams[0];
              const excludeId = boundParams[1];
              const limit = typeof boundParams[2] === 'number' ? boundParams[2] : 4;
              const matches = (productsData as any[])
                .filter(p => p.category_name === cat && p.id !== excludeId)
                .slice(0, limit);
              return { results: matches as unknown as T[], success: true };
            }

            // Listing / Pagination query
            let filtered = [...productsData] as any[];
            let pIdx = 0;

            if (q.includes('(name like ?')) {
              const term = (boundParams[pIdx] || '').replace(/%/g, '').toLowerCase();
              pIdx += 4;
              filtered = filtered.filter(p => 
                p.name.toLowerCase().includes(term) || 
                p.slug.toLowerCase().includes(term) ||
                (p.gemstone_type || '').toLowerCase().includes(term)
              );
            }
            if (q.includes('category_name = ?')) {
              const cat = boundParams[pIdx++];
              if (cat) filtered = filtered.filter(p => p.category_name === cat);
            }
            if (q.includes('feng_shui_element = ?')) {
              const el = boundParams[pIdx++];
              if (el) filtered = filtered.filter(p => p.feng_shui_element === el);
            }

            // Handle limit / offset
            const limit = boundParams[pIdx] !== undefined ? Number(boundParams[pIdx]) : 16;
            const offset = boundParams[pIdx + 1] !== undefined ? Number(boundParams[pIdx + 1]) : 0;

            const sliced = filtered.slice(offset, offset + limit);
            return { results: sliced as unknown as T[], success: true };
          }

          // 4. Posts
          if (q.includes('from posts')) {
            // ID or Slug match
            if (q.includes('where') && (q.includes('slug') || q.includes('id'))) {
              for (const rawParam of boundParams) {
                const param = (rawParam || '').toString().toLowerCase().replace(/%/g, '');
                if (!param) continue;
                const found = (postsData as any[]).find(p => 
                  p.id.toLowerCase() === param ||
                  p.slug.toLowerCase() === param || 
                  p.slug.toLowerCase().endsWith(param) ||
                  p.slug.toLowerCase().includes(param)
                );
                if (found) {
                  return { results: [found] as unknown as T[], success: true };
                }
              }
            }

            // Count
            if (q.includes('count(*)')) {
              return { results: [{ count: postsData.length }] as unknown as T[], success: true };
            }

            // List
            const limit = typeof boundParams[0] === 'number' ? boundParams[0] : 12;
            const offset = typeof boundParams[1] === 'number' ? boundParams[1] : 0;
            const sliced = (postsData as any[]).slice(offset, offset + limit);
            return { results: sliced as unknown as T[], success: true };
          }

          return { results: [] as unknown as T[], success: true };
        },

        async run(): Promise<{ success: boolean; meta: { changes: number } }> {
          return { success: true, meta: { changes: 1 } };
        }
      };

      return stmt;
    },

    async exec(_query: string): Promise<any> {
      return { success: true };
    },

    async batch(statements: D1PreparedStatement[]): Promise<any[]> {
      return Promise.all(statements.map(s => s.all()));
    }
  };
}
