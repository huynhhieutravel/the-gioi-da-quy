import { env } from 'cloudflare:workers';

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
  return (env as any)?.DB as D1Database;
}
