import fs from 'node:fs';
import path from 'node:path';
import { execFile } from 'node:child_process';
import { promisify } from 'node:util';

const execFileAsync = promisify(execFile);

const UPLOADS_DIR = path.resolve(process.cwd(), 'public', 'uploads');
const BUCKET_NAME = 'thegioidaquy-media';

function getAllFiles(dir, fileList = []) {
  const files = fs.readdirSync(dir);
  for (const file of files) {
    if (file.startsWith('.')) continue; // ignore .DS_Store
    const fullPath = path.join(dir, file);
    if (fs.statSync(fullPath).isDirectory()) {
      getAllFiles(fullPath, fileList);
    } else {
      fileList.push(fullPath);
    }
  }
  return fileList;
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
  console.log(`🔍 Scanning files in: ${UPLOADS_DIR}...`);
  const allFiles = getAllFiles(UPLOADS_DIR);
  console.log(`📦 Found ${allFiles.length} files to upload to R2 bucket "${BUCKET_NAME}" (Concurrency: 5)...\n`);

  const results = await runConcurrent(allFiles, 5, uploadFile);
  const successCount = results.filter(Boolean).length;

  console.log(`\n🎉 Upload completed! ${successCount}/${allFiles.length} files stored in R2.`);
}

main().catch(console.error);
