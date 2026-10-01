// scripts/match_and_download_images.mjs
import fs from 'fs';
import path from 'path';

const wayback = JSON.parse(fs.readFileSync('scripts/wayback_images.json', 'utf8')).slice(1);
const okImages = wayback.filter(r => r[4] === '200');
const prodsData = JSON.parse(fs.readFileSync('scripts/all_d1_products.json', 'utf8'));
const products = prodsData[0].results;

console.log(`Loaded ${okImages.length} 200-OK Wayback images, ${products.length} products.`);

// Build index of wayback images
// We prefer -small.JPG images for thumbnails
const wbMap = [];
for (const r of okImages) {
  const ts = r[1];
  const orig = r[2];
  const fn = orig.split('/').pop();
  const cleanFn = fn.toLowerCase().replace(/\.(jpg|jpeg|png)$/i, '');
  const tokens = cleanFn.split(/[-_.]+/).filter(t => t && !['small', 'new', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'].includes(t));
  wbMap.push({
    ts,
    orig,
    fn,
    cleanFn,
    tokens: new Set(tokens),
    tokenArr: tokens,
    isSmall: fn.toLowerCase().includes('small')
  });
}

// Group products by whether they need a real image
// Overused thumbnails that need replacing:
const OVERUSED = new Set([
  '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG',
  '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG',
  '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG',
  '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG',
  '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG',
  '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG',
  '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG',
  '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG',
  '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG',
  '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG',
  '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG'
]);

// Find matches
const matchesToDownload = [];
const usedWbFiles = new Set();

for (const p of products) {
  // If product is one of the original 47 and has a unique thumbnail, keep it unless overused
  const isOriginalClean = p.id.startsWith('prod-0') && !OVERUSED.has(p.thumbnail);
  if (isOriginalClean) {
    continue;
  }

  const pTokens = p.slug.split(/[-_.]+/).filter(t => t && !['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'].includes(t));
  const pNorm = p.slug.replace(/-\d+$/, '').replace(/-/g, '');

  let best = null;
  let bestScore = 0;

  for (const w of wbMap) {
    // Exact or near exact match
    const wNorm = w.cleanFn.replace(/small/g, '').replace(/new/g, '').replace(/[-_.]/g, '');
    let score = 0;

    if (wNorm === pNorm) {
      score = 100;
    } else if (wNorm.includes(pNorm) || pNorm.includes(wNorm)) {
      score = 50;
    } else {
      // Token overlap
      let overlap = 0;
      for (const t of pTokens) {
        if (w.tokens.has(t)) overlap += 2;
        else if (w.cleanFn.includes(t)) overlap += 1;
      }
      if (overlap >= 4) {
        score = overlap;
      }
    }

    if (w.isSmall) score += 1;
    if (usedWbFiles.has(w.fn)) score -= 2; // Prefer unused images

    if (score > bestScore && score >= 4) {
      bestScore = score;
      best = w;
    }
  }

  if (best) {
    usedWbFiles.add(best.fn);
    const downloadUrl = `https://web.archive.org/web/${best.ts}if_/${best.orig}`;
    const targetFilename = `wb-${p.slug}.jpg`;
    matchesToDownload.push({
      product: p,
      wb: best,
      downloadUrl,
      targetFilename,
      targetLocalPath: `public/uploads/products/thumbnails/${targetFilename}`,
      dbThumbnail: `/uploads/products/thumbnails/${targetFilename}`
    });
  }
}

console.log(`Matched ${matchesToDownload.length} products to authentic Wayback Machine photos!`);

// Write matches summary
fs.writeFileSync('scripts/matched_images.json', JSON.stringify(matchesToDownload.map(m => ({
  id: m.product.id,
  slug: m.product.slug,
  name: m.product.name,
  wb_fn: m.wb.fn,
  targetFilename: m.targetFilename,
  downloadUrl: m.downloadUrl
})), null, 2));

console.log('Saved scripts/matched_images.json');
