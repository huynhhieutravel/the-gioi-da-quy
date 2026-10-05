#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Fetch, save, and sync the remaining 5 articles from category 56 into:
- Markdown files (085-089)
- Excel & CSV
- SQLite DB & Cloudflare D1
- Public uploads & Cloudflare R2
"""

import os
import sys
import json
import time
import sqlite3
import csv
from datetime import datetime

sys.path.append(os.path.join(os.path.dirname(__file__)))
from recrawl_and_restore_articles import (
    process_single_article,
    save_single_article_to_db,
    POSTS_DIR,
    PUBLIC_UPLOADS_NEWS,
    WORKSPACE_DIR,
    CRAWLED_DATA_DIR
)

def main():
    print("=" * 60)
    print("RECOVERING REMAINING 5 ARTICLES FOR 100% COVERAGE")
    print("=" * 60)

    with open(os.path.join(WORKSPACE_DIR, "crawled_data", "category_56_links.json")) as f:
        cat_links = json.load(f)

    with open("/tmp/cdx_tin_tuc.json") as f:
        cdx = json.load(f)

    cdx_dict = {r[0].replace(":80/", "/"): r[1] for r in cdx[1:]}

    manifest_path = os.path.join(CRAWLED_DATA_DIR, "manifest_recovered_articles.json")
    with open(manifest_path, "r", encoding="utf-8") as f:
        manifest = json.load(f)

    existing_urls = set(m["raw_url"] for m in manifest)
    existing_slugs = set(m["slug"] for m in manifest)

    missing_urls = [
        "http://thegioidaquy.net/tin-tuc/thach-anh-xanh-1972.html",
        "http://thegioidaquy.net/tin-tuc/cong-dung-phong-thuy-chung-cua-nhom-da-thach-anh-1971.html",
        "http://thegioidaquy.net/tin-tuc/Mua-hang-va-chinh-sach-bao-hanh-da-1906.html",
        "http://thegioidaquy.net/tin-tuc/da-mat-meo-chrysoberyl-1946.html",
        "http://thegioidaquy.net/tin-tuc/y-nghia-phong-thuy-cua-da-ma-nao-1916.html"
    ]

    new_articles = []
    start_num = len(manifest) + 1

    for u in missing_urls:
        if u in existing_urls:
            print(f"Bỏ qua đã có: {u}")
            continue

        clean_u = u.replace(":80/", "/")
        ts = cdx_dict.get(clean_u, "20170819214703")
        exact_url = f"https://web.archive.org/web/{ts}/{clean_u}"
        info = cat_links.get(u, {})

        print(f"\nProcessing: {u}...")
        res = process_single_article(start_num, u, info, exact_url)
        if not res or len(res.get("content", "")) < 60:
            print(f"❌ Không tải được nội dung: {u}")
            continue

        # Unique slug
        base_slug = res["slug"]
        slug = base_slug
        c = 1
        while slug in existing_slugs:
            slug = f"{base_slug}-{c}"
            c += 1
        existing_slugs.add(slug)
        res["slug"] = slug

        # Save to SQLite local
        save_single_article_to_db(res)

        # Save Markdown file
        md_filename = f"{start_num:03d}_{res['slug']}.md"
        md_path = os.path.join(POSTS_DIR, md_filename)
        md_text = f"""---
title: "{res['title']}"
date: "{res['date']}"
category: "{res['category']}"
type: "Post"
url: "{res['raw_url']}"
thumbnail: "{res['thumbnail']}"
word_count: {res['word_count']}
image_count: {res['image_count']}
description: "{res['summary']}"
views: {res['views']}
---

# {res['title']}

- **Chuyên mục:** {res['category']}
- **Ngày đăng:** {res['date']}
- **Nguồn bài viết gốc:** [{res['raw_url']}]({res['raw_url']})

---

{res['content']}
"""
        with open(md_path, "w", encoding="utf-8") as f:
            f.write(md_text)

        manifest.append(res)
        new_articles.append(res)
        start_num += 1
        print(f"✅ Đã lưu bài {start_num-1}: {res['title']} ({res['word_count']} từ)")
        time.sleep(1.0)

    # Save updated manifest
    with open(manifest_path, "w", encoding="utf-8") as f:
        json.dump(manifest, f, ensure_ascii=False, indent=2)

    # Save updated CSV
    csv_path = os.path.join(CRAWLED_DATA_DIR, "DANH_SACH_BAI_VIET_THEGIOIDAQUY.csv")
    fieldnames = [
        "STT", "Tiêu Đề Bài Viết", "Slug", "Chuyên Mục", "Ngày Đăng",
        "Số Từ", "Số Lượng Ảnh", "Lượt Xem", "Ảnh Đại Diện (Local)", "URL Gốc"
    ]
    with open(csv_path, "w", encoding="utf-8-sig", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=fieldnames)
        writer.writeheader()
        for i, a in enumerate(manifest, 1):
            writer.writerow({
                "STT": i,
                "Tiêu Đề Bài Viết": a["title"],
                "Slug": a["slug"],
                "Chuyên Mục": a["category"],
                "Ngày Đăng": a["date"],
                "Số Từ": a["word_count"],
                "Số Lượng Ảnh": a["image_count"],
                "Lượt Xem": a["views"],
                "Ảnh Đại Diện (Local)": a["thumbnail"],
                "URL Gốc": a["raw_url"]
            })

    # Generate SQL for these new articles
    sql_path = os.path.join(WORKSPACE_DIR, "scripts", "insert_remaining_5.sql")
    with open(sql_path, "w", encoding="utf-8") as f:
        for art in new_articles:
            safe_title = art["title"].replace("'", "''")
            safe_excerpt = art["summary"].replace("'", "''")
            safe_content = art["content"].replace("'", "''")
            safe_slug = art["slug"].replace("'", "''")
            f.write(f"""INSERT OR REPLACE INTO posts (
    id, slug, title, category, thumbnail, excerpt, content, published_at, is_page, views, status
) VALUES (
    '{art["id"]}', '{safe_slug}', '{safe_title}', '{art["category"]}',
    '{art["thumbnail"]}', '{safe_excerpt}', '{safe_content}',
    '{art["date"]} 09:00:00', 0, {art["views"]}, 'published'
);\n""")

    print(f"\n🎉 Hoàn tất! Tổng số bài viết hiện tại: {len(manifest)} bài.")
    print(f"SQL file generated at: {sql_path}")

if __name__ == "__main__":
    main()
