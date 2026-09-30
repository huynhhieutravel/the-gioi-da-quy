-- ============================================================
-- THE GIOI DA QUY - DATABASE SCHEMA (Cloudflare D1 & SQLite)
-- ============================================================

CREATE TABLE IF NOT EXISTS products (
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
  tags TEXT,
  seo_title TEXT,
  seo_description TEXT,
  created_at TEXT DEFAULT (datetime('now')),
  updated_at TEXT DEFAULT (datetime('now'))
);

CREATE INDEX IF NOT EXISTS idx_products_slug ON products(slug);
CREATE INDEX IF NOT EXISTS idx_products_category ON products(category_id);
CREATE INDEX IF NOT EXISTS idx_products_element ON products(feng_shui_element);
CREATE INDEX IF NOT EXISTS idx_products_gemstone ON products(gemstone_type);
CREATE INDEX IF NOT EXISTS idx_products_status ON products(stock_status);
CREATE INDEX IF NOT EXISTS idx_products_featured ON products(is_featured);

CREATE TABLE IF NOT EXISTS categories (
  id TEXT PRIMARY KEY,
  slug TEXT UNIQUE NOT NULL,
  name TEXT NOT NULL,
  description TEXT,
  image TEXT,
  element TEXT,
  sort_order INTEGER DEFAULT 0,
  created_at TEXT DEFAULT (datetime('now'))
);

CREATE INDEX IF NOT EXISTS idx_categories_slug ON categories(slug);

CREATE TABLE IF NOT EXISTS posts (
  id TEXT PRIMARY KEY,
  slug TEXT UNIQUE NOT NULL,
  title TEXT NOT NULL,
  category TEXT,
  tags TEXT,
  thumbnail TEXT,
  excerpt TEXT,
  content TEXT,
  css_content TEXT,
  custom_schema TEXT,
  status TEXT DEFAULT 'published',
  is_page INTEGER DEFAULT 0,
  seo_title TEXT,
  seo_description TEXT,
  views INTEGER DEFAULT 0,
  published_at TEXT DEFAULT (datetime('now')),
  updated_at TEXT DEFAULT (datetime('now'))
);

CREATE INDEX IF NOT EXISTS idx_posts_slug ON posts(slug);
CREATE INDEX IF NOT EXISTS idx_posts_status ON posts(status);
CREATE INDEX IF NOT EXISTS idx_posts_is_page ON posts(is_page);

CREATE TABLE IF NOT EXISTS media (
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
);

CREATE INDEX IF NOT EXISTS idx_media_filename ON media(filename);
CREATE INDEX IF NOT EXISTS idx_media_folder ON media(folder);

CREATE TABLE IF NOT EXISTS inquiries (
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
);

CREATE INDEX IF NOT EXISTS idx_inquiries_status ON inquiries(status);
CREATE INDEX IF NOT EXISTS idx_inquiries_phone ON inquiries(phone);

CREATE TABLE IF NOT EXISTS settings (
  key TEXT PRIMARY KEY,
  value TEXT,
  updated_at TEXT DEFAULT (datetime('now'))
);

CREATE TABLE IF NOT EXISTS links (
  slug TEXT PRIMARY KEY,
  label TEXT NOT NULL,
  url TEXT NOT NULL,
  status_code INTEGER DEFAULT 302,
  target TEXT DEFAULT '_blank',
  rel TEXT DEFAULT 'nofollow sponsored',
  clicks INTEGER DEFAULT 0,
  is_active INTEGER DEFAULT 1,
  created_at TEXT DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX IF NOT EXISTS idx_links_slug ON links(slug);
CREATE INDEX IF NOT EXISTS idx_links_is_active ON links(is_active);
