// scripts/import_all_legacy_products.mjs
import fs from 'fs';
import path from 'path';

const xml = fs.readFileSync('scripts/old_sitemap.xml', 'utf8');
const linksJson = JSON.parse(fs.readFileSync('crawled_data/thegioidaquy.net/all_links.json', 'utf8'));
const currentManifest = JSON.parse(fs.readFileSync('crawled_data/thegioidaquy.net/products_manifest.json', 'utf8'));

// Existing slugs from 47 products already in DB
const existingSlugs = new Set();
for (const p of currentManifest) {
  const s = p.link.split('/').pop().replace(/\.html$/i, '').replace(/-\d+$/, '').toLowerCase();
  existingSlugs.add(s);
}

// Build anchor map
const anchorMap = {};
linksJson.forEach(l => {
  if (l.url) {
    anchorMap[l.url.trim().replace('http://', 'https://')] = l.anchor;
  }
});

// Extract all product URLs from sitemap and all_links.json
const allUrls = new Set();
(xml.match(/<loc>(https?:\/\/[^<]+\.html)<\/loc>/g) || []).forEach(m => {
  const u = m.replace(/<\/?loc>/g, '').trim().replace('http://', 'https://');
  if (u.includes('/phong-thuy/') && !u.includes('phongthuy.html') && !u.includes('tin-tuc')) {
    allUrls.add(u);
  }
});

linksJson.forEach(l => {
  if (l.url && l.url.includes('/phong-thuy/') && l.url.endsWith('.html') && !l.url.includes('tin-tuc') && !l.url.includes('phongthuy.html')) {
    allUrls.add(l.url.replace('http://', 'https://'));
  }
});

// Thumbnail mapping based on category/gemstone
const THUMB_MAP = {
  thach_anh_tim: '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG',
  thach_anh_hong: '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG',
  thach_anh_trang: '/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG',
  thach_anh_den: '/uploads/products/thumbnails/Vong-tay-thach-anh-den-10-ly-1-small.JPG',
  thach_anh_khoi: '/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG',
  thach_anh_toc: '/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG',
  thach_anh_xanh: '/uploads/products/thumbnails/Vong-tay-thach-anh-toc-xanh-dam-8-ly-0-small.JPG',
  thach_anh_vang: '/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG',
  thach_anh_chung: '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG',
  mat_ho: '/uploads/products/thumbnails/Dau-Rong-da-mat-ho-vang-6-small.JPG',
  mat_ho_ty_huu: '/uploads/products/thumbnails/Ty-huu-chiec-la-da-mat-ho-4-small.JPG',
  cam_thach: '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG',
  ngoc_bich: '/uploads/products/thumbnails/Quan-Am-cuoi-Rong-da-ngoc-bich-A-2-small.JPG',
  ngoc_bich_ho_ly: '/uploads/products/thumbnails/Ho-ly-da-ngoc-bich-6-small.JPG',
  ruby: '/uploads/products/thumbnails/Quan-Cong-cam-Dao-cuoi-ngua-da-ruby-do-thien-nhien-299ct-2-small.jpg',
  ruby_sao: '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG',
  sapphire: '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG',
  obsidian: '/uploads/products/thumbnails/Mat-Quan-Cong-doc-sach-da-Obsidian-0-small.JPG',
  serpentine: '/uploads/products/thumbnails/Phat-ban-menh-Bat-Dong-Minh-Vuong-da-Serpentine-6-small.JPG',
  ma_nao: '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG',
  tourmaline: '/uploads/products/thumbnails/Vong-tay-da-tourmaline-9-ly-6-small.JPG',
  lapis: '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG',
  garnet: '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG',
  chalcedony: '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG',
  go_hoa_thach: '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG',
  chung: '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG'
};

const DICT = [
  [/\bMat\b/gi, 'Mặt'],
  [/\bDi Lac\b/gi, 'Di Lặc'],
  [/\bTy Huu\b/gi, 'Tỳ Hưu'],
  [/\bQuan Am\b/gi, 'Quan Âm'],
  [/\bQuan Cong\b/gi, 'Quan Công'],
  [/\bDia that tinh\b/gi, 'Đĩa Thất Tinh'],
  [/\bThat tinh\b/gi, 'Thất Tinh'],
  [/\bDay treo xe\b/gi, 'Dây Treo Xe'],
  [/\bDay chuyen\b/gi, 'Dây Chuyền'],
  [/\bMat day chuyen\b/gi, 'Mặt Dây Chuyền'],
  [/\bMat nhan\b/gi, 'Mặt Nhẫn'],
  [/\bNhan\b/gi, 'Nhẫn'],
  [/\bBac\b/gi, 'Bạc'],
  [/\bNam\b/gi, 'Nam'],
  [/\bNu\b/gi, 'Nữ'],
  [/\bVong tay\b/gi, 'Vòng Tay'],
  [/\bVong\b/gi, 'Vòng'],
  [/\bLac tay\b/gi, 'Lắc Tay'],
  [/\bChuoi tay\b/gi, 'Chuỗi Tay'],
  [/\bChuoi hat\b/gi, 'Chuỗi Hạt'],
  [/\bQua cau\b/gi, 'Quả Cầu'],
  [/\bThap van xuong\b/gi, 'Tháp Văn Xương'],
  [/\bThap\b/gi, 'Tháp'],
  [/\bKim tu thap\b/gi, 'Kim Tự Tháp'],
  [/\bHo ly\b/gi, 'Hồ Ly'],
  [/\bPhat ban menh\b/gi, 'Phật Bản Mệnh'],
  [/\bPhat\b/gi, 'Phật'],
  [/\bLong phung\b/gi, 'Long Phụng'],
  [/\bRong\b/gi, 'Rồng'],
  [/\bPhuong hoang\b/gi, 'Phượng Hoàng'],
  [/\bTho dia\b/gi, 'Thổ Địa'],
  [/\bThan tai\b/gi, 'Thần Tài'],
  [/\bda thach anh\b/gi, 'đá Thạch Anh'],
  [/\bthach anh\b/gi, 'Thạch Anh'],
  [/\bda mat ho\b/gi, 'đá Mắt Hổ'],
  [/\bmat ho\b/gi, 'Mắt Hổ'],
  [/\bda ngoc bich\b/gi, 'đá Ngọc Bích'],
  [/\bngoc bich\b/gi, 'Ngọc Bích'],
  [/\bcam thach\b/gi, 'Cẩm Thạch'],
  [/\bngoc phi thuy\b/gi, 'Ngọc Phỉ Thúy'],
  [/\bda ma nao\b/gi, 'đá Mã Não'],
  [/\bma nao\b/gi, 'Mã Não'],
  [/\bda ruby\b/gi, 'đá Ruby'],
  [/\bruby\b/gi, 'Ruby'],
  [/\bda sapphire\b/gi, 'đá Sapphire'],
  [/\bsapphire\b/gi, 'Sapphire'],
  [/\bhac nga\b/gi, 'Hắc Ngà'],
  [/\bgo hoa thach\b/gi, 'Gỗ Hóa Thạch'],
  [/\bgo hoa da\b/gi, 'Gỗ Hóa Đá'],
  [/\btourmaline\b/gi, 'Tourmaline'],
  [/\blapis lazuli\b/gi, 'Lapis Lazuli'],
  [/\blapis\b/gi, 'Lapis'],
  [/\bgarnet\b/gi, 'Garnet'],
  [/\bgranat\b/gi, 'Granat'],
  [/\bchalcedony\b/gi, 'Chalcedony'],
  [/\bchacedol\b/gi, 'Chalcedony'],
  [/\bserpentine\b/gi, 'Serpentine'],
  [/\baquamarine\b/gi, 'Aquamarine'],
  [/\baquamarin\b/gi, 'Aquamarine'],
  [/\brhodonite\b/gi, 'Rhodonite'],
  [/\bobsidian\b/gi, 'Obsidian'],
  [/\btim dam\b/gi, 'tím đậm'],
  [/\btim\b/gi, 'tím'],
  [/\bhong\b/gi, 'hồng'],
  [/\btrang\b/gi, 'trắng'],
  [/\bden\b/gi, 'đen'],
  [/\bxanh\b/gi, 'xanh'],
  [/\bvang\b/gi, 'vàng'],
  [/\bdo\b/gi, 'đỏ'],
  [/\bnau\b/gi, 'nâu'],
  [/\bkhoi\b/gi, 'khói'],
  [/\btoc vang\b/gi, 'tóc vàng'],
  [/\btoc do\b/gi, 'tóc đỏ'],
  [/\btoc den\b/gi, 'tóc đen'],
  [/\btoc xanh\b/gi, 'tóc xanh'],
  [/\btoc\b/gi, 'tóc'],
  [/\bda vang\b/gi, 'đá vàng'],
  [/\bda do\b/gi, 'đá đỏ'],
  [/\bda xanh\b/gi, 'đá xanh'],
  [/\bda trang\b/gi, 'đá trắng'],
  [/\bda den\b/gi, 'đá đen'],
  [/\bda\b/gi, 'đá'],
  [/\bdep\b/gi, 'đẹp'],
  [/\blon\b/gi, 'lớn'],
  [/\bnho\b/gi, 'nhỏ'],
  [/\bvua\b/gi, 'vừa'],
  [/\bhang dep\b/gi, 'hàng đẹp'],
  [/\bhang ky\b/gi, 'hàng kỹ'],
  [/\btunhien\b/gi, 'tự nhiên'],
  [/\bthien nhien\b/gi, 'thiên nhiên'],
  [/\bchiec la\b/gi, 'Chiếc Lá'],
  [/\bhoa mau don\b/gi, 'Hoa Mẫu Đơn'],
  [/\bmau don\b/gi, 'Mẫu Đơn'],
  [/\bgiot nuoc\b/gi, 'Giọt Nước'],
  [/\bhat tron\b/gi, 'Hạt Tròn'],
  [/\bhat ban go\b/gi, 'Hạt Bản Gỗ'],
  [/\bban he\b/gi, 'Bản Hẹ'],
  [/\bbam he\b/gi, 'Bản Hẹ'],
  [/\bkhac hinh\b/gi, 'khắc hình'],
  [/\bcuoi rong\b/gi, 'cưỡi Rồng'],
  [/\bcuoi ngua\b/gi, 'cưỡi Ngựa'],
  [/\bdoc sach\b/gi, 'đọc sách'],
  [/\bcam dao\b/gi, 'cầm Đao'],
  [/\btai loc\b/gi, 'Tài Lộc'],
  [/\bmay man\b/gi, 'May Mắn'],
  [/\bphong thuy\b/gi, 'phong thủy'],
  [/\bphong linh\b/gi, 'Chuông Gió Phong Linh'],
  [/\bbat quai\b/gi, 'Bát Quái'],
  [/\bgia re\b/gi, 'giá tốt'],
  [/\bgia tot\b/gi, 'giá tốt']
];

function enhanceTitle(raw) {
  let text = raw.replace(/\.html$/i, '').replace(/-\d+$/, '').replace(/-/g, ' ').trim();
  text = text.replace(/\s+\d+$/, '');
  let res = text;
  for (const [reg, rep] of DICT) {
    res = res.replace(reg, rep);
  }
  // Capitalize first letter
  return res.charAt(0).toUpperCase() + res.slice(1).trim();
}

function classifyProduct(title, slug) {
  const t = (title + ' ' + slug).toLowerCase();
  
  let cat = 'Đá phong thủy tổng hợp';
  let gem = 'Đá Phong Thủy Tự Nhiên';
  let el = 'Đa Mệnh';
  let zodiac = 'Hợp 12 Con Giáp';
  let thumb = THUMB_MAP.chung;
  let price = 'Liên hệ';
  let priceNum = 0;

  if (t.includes('thach anh') || t.includes('thạch anh')) {
    cat = 'Đá Thạch Anh';
    gem = 'Thạch Anh';
    if (t.includes('tim') || t.includes('tím')) {
      gem = 'Thạch Anh Tím';
      el = 'Hỏa';
      zodiac = 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi';
      thumb = THUMB_MAP.thach_anh_tim;
      price = '850,000 VND';
      priceNum = 850000;
    } else if (t.includes('hong') || t.includes('hồng')) {
      gem = 'Thạch Anh Hồng';
      el = 'Hỏa';
      zodiac = 'Tuổi Tỵ, Ngọ, Mùi, Tuất';
      thumb = THUMB_MAP.thach_anh_hong;
      price = '750,000 VND';
      priceNum = 750000;
    } else if (t.includes('trang') || t.includes('trắng')) {
      gem = 'Thạch Anh Trắng';
      el = 'Kim';
      zodiac = 'Tuổi Thân, Dậu, Hợi, Tý';
      thumb = THUMB_MAP.thach_anh_trang;
      price = '680,000 VND';
      priceNum = 680000;
    } else if (t.includes('den') || t.includes('đen')) {
      gem = 'Thạch Anh Đen';
      el = 'Thủy';
      zodiac = 'Tuổi Tý, Hợi, Dần, Mão';
      thumb = THUMB_MAP.thach_anh_den;
      price = '920,000 VND';
      priceNum = 920000;
    } else if (t.includes('khoi') || t.includes('khói')) {
      gem = 'Thạch Anh Ám Khói';
      el = 'Thổ';
      zodiac = 'Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu';
      thumb = THUMB_MAP.thach_anh_khoi;
      price = '780,000 VND';
      priceNum = 780000;
    } else if (t.includes('toc') || t.includes('tóc')) {
      gem = 'Thạch Anh Tóc Phong Thủy';
      el = 'Kim';
      zodiac = 'Tuổi Thân, Dậu, Tý, Hợi';
      thumb = THUMB_MAP.thach_anh_toc;
      price = '1,250,000 VND';
      priceNum = 1250000;
    } else if (t.includes('vang') || t.includes('vàng')) {
      gem = 'Thạch Anh Vàng (Citrine)';
      el = 'Thổ';
      zodiac = 'Tuổi Sửu, Thìn, Mùi, Tuất';
      thumb = THUMB_MAP.thach_anh_vang;
      price = '980,000 VND';
      priceNum = 980000;
    } else {
      thumb = THUMB_MAP.thach_anh_chung;
      price = '650,000 VND';
      priceNum = 650000;
    }
  } else if (t.includes('mat ho') || t.includes('mắt hổ') || t.includes('tiger eye')) {
    cat = 'Đá Mắt Hổ';
    gem = 'Mắt Hổ Tự Nhiên';
    el = 'Thổ';
    zodiac = 'Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu';
    thumb = t.includes('ty huu') ? THUMB_MAP.mat_ho_ty_huu : THUMB_MAP.mat_ho;
    price = '550,000 VND';
    priceNum = 550000;
  } else if (t.includes('cam thach') || t.includes('cẩm thạch') || t.includes('phi thuy')) {
    cat = 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)';
    gem = 'Ngọc Cẩm Thạch Phỉ Thúy';
    el = 'Mộc';
    zodiac = 'Tuổi Dần, Mão, Hợi, Tý';
    thumb = THUMB_MAP.cam_thach;
    price = '1,500,000 VND';
    priceNum = 1500000;
  } else if (t.includes('ngoc bich') || t.includes('ngọc bích') || t.includes('nephrite')) {
    cat = 'Đá Ngọc Bích';
    gem = 'Ngọc Bích Canada (Nephrite)';
    el = 'Mộc';
    zodiac = 'Tuổi Dần, Mão, Tỵ, Ngọ';
    thumb = t.includes('ho ly') ? THUMB_MAP.ngoc_bich_ho_ly : THUMB_MAP.ngoc_bich;
    price = '1,350,000 VND';
    priceNum = 1350000;
  } else if (t.includes('ruby')) {
    cat = 'Đá Ruby';
    gem = 'Ruby Đỏ Thiên Nhiên';
    el = 'Hỏa';
    zodiac = 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi';
    thumb = THUMB_MAP.ruby;
    price = 'Liên hệ';
    priceNum = 0;
  } else if (t.includes('sapphire')) {
    cat = 'Đá Sapphire';
    gem = 'Sapphire Thiên Nhiên';
    el = 'Thủy';
    zodiac = 'Tuổi Tý, Hợi, Thân, Dậu, Dần';
    thumb = THUMB_MAP.sapphire;
    price = 'Liên hệ';
    priceNum = 0;
  } else if (t.includes('obsidian') || t.includes('hac nga') || t.includes('hắc ngà')) {
    cat = 'Đá Hắc Ngà (Obsidian)';
    gem = 'Thủy Tinh Núi Lửa (Obsidian)';
    el = 'Thủy';
    zodiac = 'Tuổi Tý, Hợi, Dần, Mão';
    thumb = THUMB_MAP.obsidian;
    price = '600,000 VND';
    priceNum = 600000;
  } else if (t.includes('serpentine')) {
    cat = 'Đá Serpentine';
    gem = 'Ngọc Serpentine Tự Nhiên';
    el = 'Mộc';
    zodiac = 'Tuổi Dần, Mão, Tỵ, Ngọ';
    thumb = THUMB_MAP.serpentine;
    price = '800,000 VND';
    priceNum = 800000;
  } else if (t.includes('ma nao') || t.includes('mã não') || t.includes('agate')) {
    cat = 'Đá Mã Não';
    gem = 'Mã Não Tự Nhiên';
    el = 'Thổ';
    zodiac = 'Tuổi Sửu, Thìn, Mùi, Tuất';
    thumb = THUMB_MAP.ma_nao;
    price = '450,000 VND';
    priceNum = 450000;
  } else if (t.includes('tourmaline')) {
    cat = 'Đá Tourmaline';
    gem = 'Tourmaline Đa Sắc';
    el = 'Đa Mệnh';
    zodiac = 'Hợp 12 Con Giáp';
    thumb = THUMB_MAP.tourmaline;
    price = '1,800,000 VND';
    priceNum = 1800000;
  } else if (t.includes('lapis')) {
    cat = 'Đá Lapis Lazuli';
    gem = 'Lapis Lazuli (Ngọc Lưu Ly)';
    el = 'Thủy';
    zodiac = 'Tuổi Tý, Hợi, Thân, Dậu';
    thumb = THUMB_MAP.lapis;
    price = '950,000 VND';
    priceNum = 950000;
  } else if (t.includes('granat') || t.includes('garnet')) {
    cat = 'Đá Garnet';
    gem = 'Ngọc Hồng Lựu (Garnet)';
    el = 'Hỏa';
    zodiac = 'Tuổi Tỵ, Ngọ, Mùi, Tuất';
    thumb = THUMB_MAP.garnet;
    price = '850,000 VND';
    priceNum = 850000;
  } else if (t.includes('chacedol') || t.includes('chalcedony')) {
    cat = 'Đá Chalcedony';
    gem = 'Đá Chalcedony Tự Nhiên';
    el = 'Thủy';
    zodiac = 'Tuổi Tý, Hợi, Dần, Mão';
    thumb = THUMB_MAP.chalcedony;
    price = '700,000 VND';
    priceNum = 700000;
  } else if (t.includes('go hoa thach') || t.includes('gỗ hóa thạch')) {
    cat = 'Gỗ Hóa Thạch';
    gem = 'Gỗ Hóa Thạch Tự Nhiên';
    el = 'Mộc';
    zodiac = 'Tuổi Dần, Mão, Thổ, Kim';
    thumb = THUMB_MAP.go_hoa_thach;
    price = '650,000 VND';
    priceNum = 650000;
  } else if (t.includes('vong tay') || t.includes('vòng tay') || t.includes('chuoi tay')) {
    cat = 'Vòng Tay Phong Thủy';
    gem = 'Đá Quý Thiên Nhiên';
    el = 'Đa Mệnh';
    zodiac = 'Hợp 12 Con Giáp';
    thumb = THUMB_MAP.thach_anh_chung;
    price = '600,000 VND';
    priceNum = 600000;
  }

  return { cat, gem, el, zodiac, thumb, price, priceNum };
}

const CAT_ID_MAP = {
  'Đá Thạch Anh': 'cat-01',
  'Đá Mắt Hổ': 'cat-02',
  'Đá Ngọc Bích': 'cat-03',
  'Đá Hắc Ngà (Obsidian)': 'cat-04',
  'Đá Serpentine': 'cat-05',
  'Đá Ruby': 'cat-06',
  'Đá Mã Não': 'cat-07',
  'Đá Tourmaline': 'cat-08',
  'Đá Cẩm Thạch (Ngọc Phỉ Thúy)': 'cat-09',
  'Gỗ Hóa Thạch': 'cat-10',
  'Đá Lapis Lazuli': 'cat-11',
  'Đá Garnet': 'cat-12',
  'Đá Chalcedony': 'cat-13',
  'Vòng Tay Phong Thủy': 'cat-14',
  'Đá phong thủy tổng hợp': 'cat-15',
  'Đá Sapphire': 'cat-16'
};

// Generate unique products
const finalProducts = [];
const usedSlugs = new Set(existingSlugs);
let addedCount = 0;

for (const url of allUrls) {
  const filename = url.split('/').pop() || '';
  const rawSlugWithExt = filename.replace(/\.html$/i, '');
  const idMatch = rawSlugWithExt.match(/-(\d+)$/);
  const numericId = idMatch ? idMatch[1] : '';
  const cleanBase = rawSlugWithExt.replace(/-\d+$/, '').toLowerCase();
  const rawSlugLower = rawSlugWithExt.toLowerCase();

  // If cleanBase is already an existing product from the original 47, skip
  if (existingSlugs.has(cleanBase)) {
    continue;
  }

  // Determine target unique slug
  let targetSlug = cleanBase;
  if (usedSlugs.has(targetSlug)) {
    targetSlug = rawSlugLower; // Preserve unique numeric ID
  }
  if (usedSlugs.has(targetSlug)) {
    targetSlug = `${targetSlug}-${numericId || addedCount + 1}`;
  }
  usedSlugs.add(targetSlug);

  addedCount++;
  const rawAnchor = anchorMap[url] || anchorMap[url.replace('https://', 'http://')] || rawSlugWithExt;
  const name = enhanceTitle(rawAnchor);
  const { cat, gem, el, zodiac, thumb, price, priceNum } = classifyProduct(name, targetSlug);
  const sku = numericId ? `MSP-${numericId}` : `HML-${addedCount.toString().padStart(4, '0')}`;
  const catId = CAT_ID_MAP[cat] || 'cat-15';

  const shortDesc = `${name} chế tác từ ${gem} thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh ${el}. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.`;
  const desc = `### Giới Thiệu Sản Phẩm
**${name}** là vật phẩm phong thủy chế tác từ **${gem} tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** ${gem}
- **Danh mục:** ${cat}
- **Bản mệnh phù hợp:** Mệnh ${el}
- **Tương hợp tuổi:** ${zodiac}
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.`;

  const views = Math.floor(Math.random() * 250) + 45;

  finalProducts.push({
    id: `prod-legacy-${numericId || addedCount.toString().padStart(3, '0')}`,
    slug: targetSlug,
    name,
    sku,
    price: priceNum,
    price_text: price,
    original_price: priceNum > 0 ? Math.round(priceNum * 1.15) : 0,
    category_id: catId,
    category_name: cat,
    gemstone_type: gem,
    feng_shui_element: el,
    target_zodiac: zodiac,
    thumbnail: thumb,
    images: JSON.stringify([thumb]),
    short_description: shortDesc,
    content: desc,
    is_featured: 0,
    views
  });
}

console.log(`Generated ${finalProducts.length} new legacy products! Total catalog will be: ${finalProducts.length + existingSlugs.size}`);

// Generate SQL
let sql = `-- INSERT CATEGORY DA SAPPHIRE IF NOT EXISTS
INSERT OR IGNORE INTO categories (id, slug, name, description, image, element, sort_order)
VALUES ('cat-16', 'da-sapphire', 'Đá Sapphire', 'Đá Sapphire thiên nhiên quý hiếm, biểu tượng của sự thông tuệ, bình an và thịnh vượng', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', 'Thủy', 16);

`;

for (const p of finalProducts) {
  const safeName = p.name.replace(/'/g, "''");
  const safeShort = p.short_description.replace(/'/g, "''");
  const safeContent = p.content.replace(/'/g, "''");
  const safeZodiac = p.target_zodiac.replace(/'/g, "''");

  sql += `INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    '${p.id}', '${p.slug}', '${safeName}', '${p.sku}', ${p.price}, '${p.price_text}', ${p.original_price}, '${p.category_id}', '${p.category_name}', '${p.gemstone_type}',
    '${p.feng_shui_element}', '${safeZodiac}', '${p.thumbnail}', '${p.images}', '${safeShort}', '${safeContent}', 0, ${p.views}
  );\n`;
}

fs.writeFileSync('scripts/insert_legacy_products.sql', sql);
console.log('Saved scripts/insert_legacy_products.sql');
