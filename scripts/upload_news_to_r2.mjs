import fs from 'node:fs';
import path from 'node:path';
import { execFile } from 'node:child_process';
import { promisify } from 'node:util';

const execFileAsync = promisify(execFile);

const NEWS_DIR = path.resolve(process.cwd(), 'public', 'uploads', 'news');
const BUCKET_NAME = 'thegioidaquy-media';

function getNewsFiles() {
  const files = fs.readdirSync(NEWS_DIR);
  return files
    .filter(f => !f.startsWith('.'))
    .map(f => path.join(NEWS_DIR, f));
}

async function uploadFile(filePath, index, total) {
  const relPath = path.relative(path.resolve(process.cwd(), 'public'), filePath);
  const key = relPath.replace(/\\/g, '/');

  try {
    await execFileAsync('npx', [
      'wrangler',
      'r2',
      'object',
      'put',
      `${BUCKET_NAME}/${key}`,
      `--file=${filePath}`,
      '--remote'
    ]);
    console.log(`[${index + 1}/${total}] ✅ Uploaded: ${key}`);
    return true;
  } catch (err) {
    console.error(`[${index + 1}/${total}] ❌ Failed: ${key} -> ${err.message}`);
    return false;
  }
}

async function runConcurrent(items, limit, fn) {
  const results = [];
  let index = 0;

  async function worker() {
    while (index < items.length) {
      const currentIndex = index++;
      results[currentIndex] = await fn(items[currentIndex], currentIndex, items.length);
    }
  }

  const workers = Array.from({ length: Math.min(limit, items.length) }, () => worker());
  await Promise.all(workers);
  return results;
}

async function main() {
  console.log(`🔍 Scanning news images in: ${NEWS_DIR}...`);
  const files = getNewsFiles();
  console.log(`📦 Found ${files.length} news images to upload to R2 "${BUCKET_NAME}" (Concurrency: 8)...\n`);

  const results = await runConcurrent(files, 8, uploadFile);
  const successCount = results.filter(Boolean).length;

  console.log(`\n🎉 Upload completed! ${successCount}/${files.length} news images stored in R2.`);
}

main().catch(console.error);
