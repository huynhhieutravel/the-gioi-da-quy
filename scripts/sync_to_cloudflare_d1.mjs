import Database from 'better-sqlite3';
import { execFileSync } from 'node:child_process';
import path from 'node:path';
import fs from 'node:fs';

const DB_PATH = path.resolve(process.cwd(), 'db', 'thegioidaquy.sqlite');
const sqlite = new Database(DB_PATH);

function escapeSqlVal(val) {
  if (val === null || val === undefined) return 'NULL';
  if (typeof val === 'number') return val.toString();
  return `'${String(val).replace(/'/g, "''")}'`;
}

function runD1Sql(sql) {
  return execFileSync('npx', [
    'wrangler',
    'd1',
    'execute',
    'thegioidaquy-d1',
    '--remote',
    `--command=${sql}`,
    '--json'
  ], {
    encoding: 'utf8',
    maxBuffer: 50 * 1024 * 1024
  });
}

async function main() {
  console.log('🚀 Step 1: Creating database schema tables in remote D1...');

  const schemaTables = [
    `CREATE TABLE IF NOT EXISTS categories (
      id TEXT PRIMARY KEY,
      slug TEXT UNIQUE NOT NULL,
      name TEXT NOT NULL,
      description TEXT,
      image TEXT,
      element TEXT,
      sort_order INTEGER DEFAULT 0,
      created_at TEXT DEFAULT (datetime('now'))
    );`,
    `CREATE INDEX IF NOT EXISTS idx_categories_slug ON categories(slug);`,
    `CREATE TABLE IF NOT EXISTS products (
      id TEXT PRIMARY KEY,
      slug TEXT UNIQUE NOT NULL,
      name TEXT NOT NULL,
      sku TEXT,
      price INTEGER DEFAULT 0,
      price_text TEXT,
      original_price INTEGER DEFAULT 0,
      category_id TEXT,
      category_name TEXT,
      gemstone_type TEXT,
      feng_shui_element TEXT,
      target_zodiac TEXT,
      thumbnail TEXT,
      images TEXT,
      short_description TEXT,
      content TEXT,
      dimensions TEXT,
      weight TEXT,
      certification TEXT,
      stock_status TEXT DEFAULT 'in_stock',
      is_featured INTEGER DEFAULT 0,
      views INTEGER DEFAULT 0,
      seo_title TEXT,
      seo_description TEXT,
      created_at TEXT DEFAULT (datetime('now')),
      updated_at TEXT DEFAULT (datetime('now')),
      tags TEXT
    );`,
    `CREATE INDEX IF NOT EXISTS idx_products_slug ON products(slug);`,
    `CREATE INDEX IF NOT EXISTS idx_products_category ON products(category_id);`,
    `CREATE TABLE IF NOT EXISTS posts (
      id TEXT PRIMARY KEY,
      slug TEXT UNIQUE NOT NULL,
      title TEXT NOT NULL,
      category TEXT,
      thumbnail TEXT,
      excerpt TEXT,
      content TEXT,
      status TEXT DEFAULT 'published',
      is_page INTEGER DEFAULT 0,
      seo_title TEXT,
      seo_description TEXT,
      views INTEGER DEFAULT 0,
      published_at TEXT DEFAULT (datetime('now')),
      updated_at TEXT DEFAULT (datetime('now')),
      tags TEXT,
      css_content TEXT,
      custom_schema TEXT
    );`,
    `CREATE INDEX IF NOT EXISTS idx_posts_slug ON posts(slug);`,
    `CREATE TABLE IF NOT EXISTS media (
      id TEXT PRIMARY KEY,
      url TEXT NOT NULL,
      filename TEXT NOT NULL,
      title TEXT,
      alt_text TEXT,
      mime_type TEXT,
      size_bytes INTEGER DEFAULT 0,
      width INTEGER DEFAULT 0,
      height INTEGER DEFAULT 0,
      folder TEXT DEFAULT 'products',
      created_at TEXT DEFAULT (datetime('now'))
    );`,
    `CREATE INDEX IF NOT EXISTS idx_media_filename ON media(filename);`,
    `CREATE TABLE IF NOT EXISTS inquiries (
      id TEXT PRIMARY KEY,
      customer_name TEXT NOT NULL,
      phone TEXT NOT NULL,
      zalo TEXT,
      product_id TEXT,
      product_name TEXT,
      message TEXT,
      status TEXT DEFAULT 'new',
      notes TEXT,
      created_at TEXT DEFAULT (datetime('now'))
    );`,
    `CREATE TABLE IF NOT EXISTS settings (
      key TEXT PRIMARY KEY,
      value TEXT,
      updated_at TEXT DEFAULT (datetime('now'))
    );`,
    `CREATE TABLE IF NOT EXISTS links (
      slug TEXT PRIMARY KEY,
      label TEXT NOT NULL,
      url TEXT NOT NULL,
      status_code INTEGER DEFAULT 302,
      target TEXT DEFAULT '_blank',
      rel TEXT DEFAULT 'nofollow sponsored',
      clicks INTEGER DEFAULT 0,
      is_active INTEGER DEFAULT 1,
      created_at TEXT DEFAULT (datetime('now'))
    );`
  ];

  for (const sql of schemaTables) {
    try {
      runD1Sql(sql);
    } catch (err) {
      console.warn('Schema statement warning:', err.message);
    }
  }

  console.log('✅ Remote D1 schema ready.\n');

  const tables = ['categories', 'settings', 'links', 'posts', 'products', 'media'];

  for (const table of tables) {
    const rows = sqlite.prepare(`SELECT * FROM ${table}`).all();
    console.log(`📦 Syncing table "${table}" (${rows.length} rows)...`);
    if (rows.length === 0) continue;

    const cols = Object.keys(rows[0]);
    const colList = cols.map(c => `"${c}"`).join(', ');

    const batchSize = (table === 'posts' || table === 'products') ? 3 : 15;
    for (let i = 0; i < rows.length; i += batchSize) {
      const batch = rows.slice(i, i + batchSize);
      const values = batch.map(row => {
        const valStr = cols.map(c => escapeSqlVal(row[c])).join(', ');
        return `(${valStr})`;
      }).join(',\n');

      const insertSql = `INSERT OR REPLACE INTO "${table}" (${colList}) VALUES ${values};`;
      try {
        runD1Sql(insertSql);
        process.stdout.write(`  Synced ${Math.min(i + batchSize, rows.length)}/${rows.length}\r`);
      } catch (err) {
        console.warn(`\n  Batch failed in ${table}, falling back to row-by-row...`);
        for (const singleRow of batch) {
          const singleVal = cols.map(c => escapeSqlVal(singleRow[c])).join(', ');
          const singleSql = `INSERT OR REPLACE INTO "${table}" (${colList}) VALUES (${singleVal});`;
          try {
            runD1Sql(singleSql);
          } catch (singleErr) {
            console.error(`  ❌ Failed row [${singleRow.id || singleRow.slug || singleRow.key}]:`, singleErr.message);
          }
        }
      }
    }
    console.log(`\n✅ Synced table "${table}".`);
  }

  console.log('\n🎉 ALL DATA SYNCED TO CLOUDFLARE D1 (CANTHOTECH) SUCCESSFULLY!');
}

main().catch(console.error);
