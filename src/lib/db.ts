import { env } from 'cloudflare:workers';
import { createFallbackDb } from './fallbackDb';

export interface D1PreparedStatement {
  bind(...params: any[]): D1PreparedStatement;
  all<T = any>(): Promise<{ results: T[]; success: boolean; meta?: any }>;
  first<T = any>(colName?: string): Promise<T | null>;
  run(): Promise<{ success: boolean; meta: { changes: number; last_row_id?: number } }>;
}

export interface D1Database {
  prepare(query: string): D1PreparedStatement;
  exec(query: string): Promise<any>;
  batch(statements: D1PreparedStatement[]): Promise<any[]>;
}

export function getDb(_locals?: any): D1Database {
  const d1 = (env as any)?.DB as D1Database | undefined;
  const fallback = createFallbackDb();

  if (!d1) {
    return fallback;
  }

  // Wrap D1 with transparent fallback if D1 quota or network errors occur
  return {
    prepare(query: string): D1PreparedStatement {
      const primaryStmt = d1.prepare(query);
      const fallbackStmt = fallback.prepare(query);

      const wrappedStmt: D1PreparedStatement = {
        bind(...params: any[]) {
          primaryStmt.bind(...params);
          fallbackStmt.bind(...params);
          return wrappedStmt;
        },
        async first<T = any>(colName?: string): Promise<T | null> {
          try {
            return await primaryStmt.first<T>(colName);
          } catch (err: any) {
            console.warn('[D1 Resilient Fallback] first() fallback triggered:', err?.message || err);
            return await fallbackStmt.first<T>(colName);
          }
        },
        async all<T = any>(): Promise<{ results: T[]; success: boolean; meta?: any }> {
          try {
            return await primaryStmt.all<T>();
          } catch (err: any) {
            console.warn('[D1 Resilient Fallback] all() fallback triggered:', err?.message || err);
            return await fallbackStmt.all<T>();
          }
        },
        async run(): Promise<{ success: boolean; meta: { changes: number; last_row_id?: number } }> {
          try {
            return await primaryStmt.run();
          } catch (err: any) {
            console.warn('[D1 Resilient Fallback] run() fallback triggered:', err?.message || err);
            return await fallbackStmt.run();
          }
        }
      };

      return wrappedStmt;
    },
    async exec(query: string): Promise<any> {
      try {
        return await d1.exec(query);
      } catch (err: any) {
        console.warn('[D1 Resilient Fallback] exec() fallback triggered:', err?.message || err);
        return await fallback.exec(query);
      }
    },
    async batch(statements: D1PreparedStatement[]): Promise<any[]> {
      try {
        return await d1.batch(statements);
      } catch (err: any) {
        console.warn('[D1 Resilient Fallback] batch() fallback triggered:', err?.message || err);
        return await fallback.batch(statements);
      }
    }
  };
}
