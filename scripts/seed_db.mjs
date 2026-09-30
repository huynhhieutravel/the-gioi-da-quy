import fs from 'node:fs';
import path from 'node:path';
import Database from 'better-sqlite3';

const ROOT_DIR = process.cwd();
const CRAWL_DIR = path.join(ROOT_DIR, 'crawled_data', 'thegioidaquy.net');
const DB_PATH = path.join(ROOT_DIR, 'db', 'thegioidaquy.sqlite');
const SCHEMA_PATH = path.join(ROOT_DIR, 'db', 'schema.sql');

function slugify(text) {
  if (!text) return '';
  return text
    .toString()
    .toLowerCase()
    .normalize('NFD')
    .replace(/[\u0300-\u036f]/g, '')
    .replace(/[đĐ]/g, 'd')
    .replace(/[^a-z0-9\s-]/g, '')
    .trim()
    .replace(/\s+/g, '-')
    .replace(/-+/g, '-');
}

function detectFengShuiElement(category = '', title = '') {
  const text = (category + ' ' + title).toLowerCase();
  if (text.includes('ruby') || text.includes('hỏa') || text.includes('đỏ') || text.includes('hồng') || text.includes('garnet')) {
    return 'Hỏa';
  }
  if (text.includes('mắt hổ') || text.includes('thổ') || text.includes('vàng nâu')) {
    return 'Thổ';
  }
  if (text.includes('thạch anh trắng') || text.includes('kim') || text.includes('trắng') || text.includes('kim cương')) {
    return 'Kim';
  }
  if (text.includes('ngọc bích') || text.includes('serpentine') || text.includes('mộc') || text.includes('cẩm thạch') || text.includes('xanh lá') || text.includes('gỗ hóa thạch')) {
    return 'Mộc';
  }
  if (text.includes('hắc ngà') || text.includes('obsidian') || text.includes('thủy') || text.includes('đen') || text.includes('lapis') || text.includes('xanh dương')) {
    return 'Thủy';
  }
  if (text.includes('thạch anh tím')) {
    return 'Hỏa';
  }
  if (text.includes('tourmaline')) {
    return 'Đa Mệnh';
  }
  return 'Thổ';
}

function detectZodiac(title) {
  const text = title.toLowerCase();
  const zodiacs = [
    { name: 'Tuổi Tý', kw: ['tuổi tý', 'chuột'] },
    { name: 'Tuổi Sửu', kw: ['tuổi sửu', 'trâu'] },
    { name: 'Tuổi Dần', kw: ['tuổi dần', 'hổ', 'cọp'] },
    { name: 'Tuổi Mão', kw: ['tuổi mão', 'mèo'] },
    { name: 'Tuổi Thìn', kw: ['tuổi thìn', 'rồng'] },
    { name: 'Tuổi Tỵ', kw: ['tuổi tỵ', 'rắn'] },
    { name: 'Tuổi Ngọ', kw: ['tuổi ngọ', 'ngựa'] },
    { name: 'Tuổi Mùi', kw: ['tuổi mùi', 'dê'] },
    { name: 'Tuổi Thân', kw: ['tuổi thân', 'khỉ'] },
    { name: 'Tuổi Dậu', kw: ['tuổi dậu', 'gà'] },
    { name: 'Tuổi Tuất', kw: ['tuổi tuất', 'chó'] },
    { name: 'Tuổi Hợi', kw: ['tuổi hợi', 'heo', 'lợn'] }
  ];
  for (const z of zodiacs) {
    if (z.kw.some(k => text.includes(k))) return z.name;
  }
  return 'Tất cả các tuổi';
}

function parsePriceNumber(priceStr) {
  if (!priceStr) return 0;
  const cleaned = priceStr.toString().replace(/[^0-9]/g, '');
  const num = parseInt(cleaned, 10);
  return isNaN(num) ? 0 : num;
}

function runSeed() {
  console.log('🚀 Starting Database Seeder for Thế Giới Đá Quý CMS...');

  const dbDir = path.dirname(DB_PATH);
  if (!fs.existsSync(dbDir)) fs.mkdirSync(dbDir, { recursive: true });

  const db = new Database(DB_PATH);
  db.pragma('journal_mode = WAL');

  // Execute schema
  const schema = fs.readFileSync(SCHEMA_PATH, 'utf8');
  db.exec(schema);
  console.log('✅ Schema executed successfully.');

  // Clear existing data for clean re-seed
  db.exec(`
    DELETE FROM products;
    DELETE FROM categories;
    DELETE FROM posts;
    DELETE FROM media;
    DELETE FROM settings;
    DELETE FROM inquiries;
  `);

  // 1. SEED SETTINGS
  const insertSetting = db.prepare("INSERT OR REPLACE INTO settings (key, value, updated_at) VALUES (?, ?, datetime('now'))");
  const defaultSettings = {
    site_name: 'Thế Giới Đá Quý - Phong Thủy Hoa Mộc Lan',
    slogan: 'Vật Phẩm Phong Thủy & Đá Quý Tự Nhiên 100%',
    hotline: '0909.468.057',
    zalo: '0909.468.057',
    address: '1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP. Hồ Chí Minh',
    owner: 'Đoàn Quốc Sơn',
    business_hours: '08:00 - 21:00 (Thứ Hai - Chủ Nhật)',
    email: 'thegioidaquy.net@gmail.com',
    facebook: 'https://facebook.com/phongthuyhoamoclan',
    certification_policy: 'Cam kết 100% đá thiên nhiên, bao giám định tại các trung tâm SJC, PNJ, RGG toàn quốc.',
    warranty_policy: 'Bảo hành dây trọn đời, hỗ trợ làm mới đánh bóng miễn phí.',
    shipping_policy: 'Miễn phí giao hàng toàn quốc với đơn từ 500.000đ, kiểm tra hàng trước khi thanh toán (COD).',
    seo_title: 'Thế Giới Đá Quý | Cửa Hàng Đá Phong Thủy Hoa Mộc Lan TP.HCM',
    seo_description: 'Chuyên cung cấp đá quý phong thủy thiên nhiên, Phật bản mệnh 12 con giáp, linh vật Tỳ Hưu, Thiềm Thừ, vòng tay phong thủy chuẩn năng lượng.'
  };

  for (const [k, v] of Object.entries(defaultSettings)) {
    insertSetting.run(k, v);
  }
  console.log('✅ Settings seeded.');

  // 2. SEED CATEGORIES
  const categoryMap = new Map();
  const categoryDefs = [
    { name: 'Đá Thạch Anh', element: 'Đa Mệnh', desc: 'Dòng đá năng lượng vạn năng giúp cân bằng cảm xúc, trừ tà khí, chiêu tài lộc và thanh tẩy không gian sống.' },
    { name: 'Đá Mắt Hổ', element: 'Thổ', desc: 'Đá của dũng khí và quyền lực, kích hoạt sự tự tin, quyết đoán trong công việc kinh doanh và xua tan ám khí.' },
    { name: 'Đá Ngọc Bích', element: 'Mộc', desc: 'Biểu tượng của sự quyền quý, thanh khiết và trường thọ, mang lại bình an, tĩnh tâm và vượng khí cho gia chủ.' },
    { name: 'Đá Hắc Ngà (Obsidian)', element: 'Thủy', desc: 'Thủy tinh núi lửa tự nhiên với khả năng hấp thụ năng lượng tiêu cực cực mạnh, hộ thân hộ mệnh tối ưu.' },
    { name: 'Đá Serpentine', element: 'Mộc', desc: 'Ngọc serpentine xanh mướt mát lành, thu hút vượng khí, hỗ trợ thiền định và chữa lành thể chất tinh thần.' },
    { name: 'Đá Ruby', element: 'Hỏa', desc: 'Nữ hoàng của các loại đá quý, sắc đỏ kiêu sa biểu trưng cho may mắn, tình yêu nồng cháy và danh vọng tột đỉnh.' },
    { name: 'Đá Mã Não', element: 'Thổ', desc: 'Đá của sức khỏe, sự thịnh vượng và bảo trợ tinh thần, cân bằng thể chất và trí lực.' },
    { name: 'Đá Tourmaline', element: 'Đa Mệnh', desc: 'Đá đa sắc phát ra ion âm tự nhiên, giúp tăng cường hệ miễn dịch và bảo vệ chủ nhân khỏi sóng bức xạ điện từ.' },
    { name: 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', element: 'Mộc', desc: 'Bảo ngọc phương Đông tụ hội tinh hoa đất trời hàng triệu năm, tôn vinh vẻ quý phái và phúc đức cho người đeo.' },
    { name: 'Gỗ Hóa Thạch', element: 'Mộc', desc: 'Báu vật thời tiền sử chứa đựng trường năng lượng địa chất vững chãi, bồi bổ sinh khí và kéo dài tuổi thọ.' },
    { name: 'Đá Lapis Lazuli', element: 'Thủy', desc: 'Đá ngọc lưu ly xanh thiên thanh cổ xưa của các bậc vua chúa, khai mở luân xa cổ họng và trực giác nhạy bén.' },
    { name: 'Đá Garnet', element: 'Hỏa', desc: 'Ngọc hồng lựu tượng trưng cho sự chung thủy, dồi dào năng lượng sáng tạo và thắp sáng hy vọng.' },
    { name: 'Đá Chalcedony', element: 'Thủy', desc: 'Đá ngọc tủy thanh dịu mang lại cảm giác bình yên trong tâm hồn và củng cố các mối quan hệ hòa ái.' },
    { name: 'Vòng Tay Phong Thủy', element: 'Đa Mệnh', desc: 'Bộ sưu tập vòng tay kết từ đá tự nhiên tuyển chọn, hỗ trợ kích hoạt vận may tài lộc mỗi ngày.' },
    { name: 'Đá phong thủy tổng hợp', element: 'Đa Mệnh', desc: 'Các tuyệt tác linh vật phong thủy chạm khắc tinh xảo: Tỳ Hưu, Thiềm Thừ, Tháp Văn Xương, Cầu phong thủy.' }
  ];

  const insertCategory = db.prepare(`
    INSERT INTO categories (id, slug, name, description, image, element, sort_order)
    VALUES (?, ?, ?, ?, ?, ?, ?)
  `);

  categoryDefs.forEach((cat, index) => {
    const catId = `cat-${String(index + 1).padStart(2, '0')}`;
    const slug = slugify(cat.name);
    categoryMap.set(cat.name, { id: catId, slug });
    insertCategory.run(
      catId,
      slug,
      cat.name,
      cat.desc,
      '',
      cat.element,
      index + 1
    );
  });
  console.log(`✅ Seeded ${categoryDefs.length} categories.`);

  // 3. SEED PRODUCTS
  const productsManifestPath = path.join(CRAWL_DIR, 'products_manifest.json');
  let productsData = [];
  if (fs.existsSync(productsManifestPath)) {
    productsData = JSON.parse(fs.readFileSync(productsManifestPath, 'utf8'));
  }

  const insertProduct = db.prepare(`
    INSERT INTO products (
      id, slug, name, sku, price, price_text, original_price,
      category_id, category_name, gemstone_type, feng_shui_element, target_zodiac,
      thumbnail, images, short_description, content, dimensions, weight, certification,
      stock_status, is_featured, views, seo_title, seo_description
    ) VALUES (
      ?, ?, ?, ?, ?, ?, ?,
      ?, ?, ?, ?, ?,
      ?, ?, ?, ?, ?, ?, ?,
      ?, ?, ?, ?, ?
    )
  `);

  let prodCount = 0;
  for (const item of productsData) {
    const id = `prod-${String(item.stt).padStart(3, '0')}`;
    let slug = slugify(item.title);
    if (!slug) slug = `san-pham-${item.stt}`;
    
    // Ensure slug uniqueness
    const existing = db.prepare('SELECT id FROM products WHERE slug = ?').get(slug);
    if (existing) {
      slug = `${slug}-${item.stt}`;
    }

    const priceNum = parsePriceNumber(item.price);
    const priceText = item.price || 'Liên hệ';
    const originalPrice = priceNum > 0 ? Math.round(priceNum * 1.15) : 0; // Simulated MSRP
    const catInfo = categoryMap.get(item.category) || { id: 'cat-01', slug: 'da-phong-thuy' };
    const element = detectFengShuiElement(item.category, item.title);
    const zodiac = detectZodiac(item.title);

    // Map images to local web path
    let localThumb = '';
    let localOrig = '';
    if (item.thumb_url) {
      const filename = path.basename(item.thumb_url);
      localThumb = `/uploads/products/thumbnails/${filename}`;
    }
    if (item.orig_url) {
      const filename = path.basename(item.orig_url);
      localOrig = `/uploads/products/original/${filename}`;
    }

    const imageGallery = JSON.stringify([localOrig || localThumb, localThumb].filter(Boolean));

    // Try reading detailed markdown if exists
    let richContent = item.description || '';
    if (item.md_path && fs.existsSync(item.md_path)) {
      const rawMd = fs.readFileSync(item.md_path, 'utf8');
      // strip yaml frontmatter
      richContent = rawMd.replace(/^---[\s\S]*?---\n/, '').trim();
    }

    const sku = `DQ-${String(item.category).slice(0, 3).toUpperCase().replace(/[^A-Z]/g, 'DA')}-${String(item.stt).padStart(3, '0')}`;
    const isFeatured = item.stt <= 12 ? 1 : 0;
    const views = 50 + (item.stt * 13) % 200;

    insertProduct.run(
      id,
      slug,
      item.title,
      sku,
      priceNum,
      priceText,
      originalPrice,
      catInfo.id,
      item.category,
      item.category,
      element,
      zodiac,
      localThumb || localOrig,
      imageGallery,
      item.description || item.title,
      richContent,
      'Chuẩn kích thước phong thủy',
      item.title.includes('299ct') ? '299 Carat' : 'Khoảng 25g - 80g tùy mẫu',
      'Cam kết đá tự nhiên 100% - Có kiểm định SJC / PNJ theo yêu cầu',
      'in_stock',
      isFeatured,
      views,
      `${item.title} - Đá Quý Hoa Mộc Lan`,
      item.description || `Mua ${item.title} phong thủy tự nhiên giá tốt tại Thế Giới Đá Quý Hoa Mộc Lan.`
    );
    prodCount++;
  }
  console.log(`✅ Seeded ${prodCount} products.`);

  // 4. SEED POSTS & PAGES
  const manifestPath = path.join(CRAWL_DIR, 'manifest.json');
  let docsData = [];
  if (fs.existsSync(manifestPath)) {
    const manifest = JSON.parse(fs.readFileSync(manifestPath, 'utf8'));
    docsData = manifest.documents || [];
  }

  const insertPost = db.prepare(`
    INSERT INTO posts (
      id, slug, title, category, thumbnail, excerpt, content, status, is_page,
      seo_title, seo_description, views, published_at, updated_at
    ) VALUES (
      ?, ?, ?, ?, ?, ?, ?, ?, ?,
      ?, ?, ?, ?, ?
    )
  `);

  let postCount = 0;
  for (const doc of docsData) {
    const id = `post-${doc.id}`;
    const slug = doc.slug || slugify(doc.title);
    const isPage = doc.type === 'Page' ? 1 : 0;
    
    // Map local image if available
    let thumb = doc.thumbnail || '';
    if (thumb.includes('/Phongthuy-HoaMocLan-thegioidaquy.jpg')) {
      thumb = '/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg';
    } else if (thumb.includes('hinh-anh-tin-tuc')) {
      const filename = path.basename(thumb);
      thumb = `/uploads/news/${filename}`;
    }

    insertPost.run(
      id,
      slug,
      doc.title,
      doc.category || 'Tin tức',
      thumb,
      doc.description || '',
      doc.content || '',
      'published',
      isPage,
      `${doc.title} | Thế Giới Đá Quý`,
      doc.description || '',
      120 + Math.floor(Math.random() * 300),
      doc.date || '2026-09-28',
      doc.date || '2026-09-28'
    );
    postCount++;
  }
  console.log(`✅ Seeded ${postCount} posts and static pages.`);

  // 5. SEED MEDIA
  const uploadsDir = path.join(ROOT_DIR, 'public', 'uploads');
  const insertMedia = db.prepare(`
    INSERT INTO media (id, url, filename, title, alt_text, mime_type, size_bytes, folder, created_at)
    VALUES (?, ?, ?, ?, ?, ?, ?, ?, datetime('now'))
  `);

  let mediaCount = 0;
  if (fs.existsSync(uploadsDir)) {
    function scanDir(dir, folderName) {
      const items = fs.readdirSync(dir);
      for (const item of items) {
        if (item.startsWith('.')) continue;
        const fullPath = path.join(dir, item);
        const stat = fs.statSync(fullPath);
        if (stat.isDirectory()) {
          scanDir(fullPath, `${folderName}/${item}`);
        } else {
          const ext = path.extname(item).toLowerCase();
          const mimeType = ext === '.png' ? 'image/png' : ext === '.webp' ? 'image/webp' : 'image/jpeg';
          const relWebUrl = `/uploads/${folderName}/${item}`.replace(/\/+/g, '/');
          const id = `media-${++mediaCount}`;
          insertMedia.run(
            id,
            relWebUrl,
            item,
            item.replace(/[-_]/g, ' ').replace(ext, ''),
            item.replace(/[-_]/g, ' ').replace(ext, ''),
            mimeType,
            stat.size,
            folderName.split('/')[0] || 'uploads'
          );
        }
      }
    }
    scanDir(uploadsDir, '');
  }
  console.log(`✅ Seeded ${mediaCount} media assets.`);

  // 6. SEED SAMPLE INQUIRIES
  const insertInquiry = db.prepare(`
    INSERT INTO inquiries (id, customer_name, phone, zalo, product_id, product_name, message, status, notes, created_at)
    VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, datetime('now', ?))
  `);

  const sampleInquiries = [
    {
      name: 'Nguyễn Văn Hùng',
      phone: '0918.234.567',
      zalo: '0918.234.567',
      prodId: 'prod-001',
      prodName: 'Phật bản mệnh tuổi Sửu phật Hư Không Tạng đá mắt hổ',
      msg: 'Tôi sinh năm 1985 (Ất Sửu), shop tư vấn giúp tôi mặt dây chuyền này có hợp mệnh không và phí ship về Quận 7 bao lâu thì nhận được?',
      status: 'contacted',
      notes: 'Đã gọi tư vấn qua Zalo lúc 14:00, khách hẹn mai ghé showroom xem trực tiếp.',
      offset: '-2 hours'
    },
    {
      name: 'Trần Thị Thu Thảo',
      phone: '0987.654.321',
      zalo: '0987.654.321',
      prodId: 'prod-002',
      prodName: 'Quan Công cầm Đao cưỡi Ngựa đá ruby đỏ 299ct giám định SJC',
      msg: 'Shop báo giá giúp bức tượng Quan Công ruby đỏ này nhé, có đầy đủ giấy giám định SJC kèm theo không?',
      status: 'new',
      notes: 'Khách VIP quan tâm tượng ruby phong thủy để phòng khách công ty.',
      offset: '-30 minutes'
    },
    {
      name: 'Lê Hoàng Nam',
      phone: '0903.112.233',
      zalo: '0903.112.233',
      prodId: 'prod-003',
      prodName: 'Vòng đá thạch anh tím 10 ly',
      msg: 'Mình muốn mua vòng thạch anh tím tặng mẹ, mẹ mình mệnh Hỏa. Shop bọc hộp quà giúp mình nhé.',
      status: 'completed',
      notes: 'Đã chốt đơn và gửi bưu điện COD giao trong chiều nay.',
      offset: '-1 days'
    }
  ];

  sampleInquiries.forEach((inq, idx) => {
    insertInquiry.run(
      `inq-00${idx + 1}`,
      inq.name,
      inq.phone,
      inq.zalo,
      inq.prodId,
      inq.prodName,
      inq.msg,
      inq.status,
      inq.notes,
      inq.offset
    );
  });
  console.log(`✅ Seeded sample customer inquiries.`);

  console.log('🎉 Database seeding completed 100% successfully!');
  db.close();
}

runSeed();
