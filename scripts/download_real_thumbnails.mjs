// scripts/download_real_thumbnails.mjs
import fs from 'fs';
import path from 'path';

const matched = JSON.parse(fs.readFileSync('scripts/matched_images.json', 'utf8'));
const outDir = 'public/uploads/products/thumbnails';
if (!fs.existsSync(outDir)) {
  fs.mkdirSync(outDir, { recursive: true });
}

console.log(`Starting download for ${matched.length} images...`);

const CONCURRENCY = 10;
let completed = 0;
let successCount = 0;
let failCount = 0;
const successfulUpdates = [];

async function downloadItem(item) {
  const filePath = path.join(outDir, item.targetFilename);
  
  // If already downloaded and valid
  if (fs.existsSync(filePath) && fs.statSync(filePath).size > 1000) {
    successCount++;
    completed++;
    successfulUpdates.push(item);
    return;
  }

  try {
    const controller = new AbortController();
    const timeout = setTimeout(() => controller.abort(), 12000);
    const res = await fetch(item.downloadUrl, { signal: controller.signal });
    clearTimeout(timeout);

    if (!res.ok) {
      failCount++;
      completed++;
      return;
    }

    const buf = await res.arrayBuffer();
    if (buf.byteLength < 1000) {
      failCount++;
      completed++;
      return;
    }

    fs.writeFileSync(filePath, Buffer.from(buf));
    successCount++;
    successfulUpdates.push(item);
  } catch (err) {
    failCount++;
  } finally {
    completed++;
    if (completed % 20 === 0 || completed === matched.length) {
      console.log(`Progress: ${completed}/${matched.length} (Success: ${successCount}, Fail: ${failCount})`);
    }
  }
}

// Worker pool
async function run() {
  const queue = [...matched];
  const workers = Array.from({ length: CONCURRENCY }).map(async () => {
    while (queue.length > 0) {
      const item = queue.shift();
      if (item) await downloadItem(item);
    }
  });

  await Promise.all(workers);

  console.log(`\nDownload completed: ${successCount} successful, ${failCount} failed.`);

  // Generate SQL update
  let sql = '';
  for (const item of successfulUpdates) {
    const thumbPath = `/uploads/products/thumbnails/${item.targetFilename}`;
    const imagesJson = JSON.stringify([thumbPath]);
    sql += `UPDATE products SET thumbnail = '${thumbPath}', images = '${imagesJson}' WHERE id = '${item.id}';\n`;
  }

  fs.writeFileSync('scripts/update_real_thumbnails.sql', sql);
  console.log(`Generated scripts/update_real_thumbnails.sql with ${successfulUpdates.length} updates!`);
}

run();
