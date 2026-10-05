#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Audits and standardizes all news articles:
1. Verifies that every post thumbnail exists on disk; falls back to official showroom badge if missing.
2. Strips mixed-content http://(www.)thegioidaquy.net prefixes in content.
3. Syncs changes to SQLite (db/thegioidaquy.sqlite) and JSON catalog cache (src/data/posts_catalog_cache.json).
"""

import os
import re
import json
import sqlite3

WORKSPACE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
DB_PATH = os.path.join(WORKSPACE_DIR, "db", "thegioidaquy.sqlite")
CACHE_PATH = os.path.join(WORKSPACE_DIR, "src", "data", "posts_catalog_cache.json")
PUBLIC_DIR = os.path.join(WORKSPACE_DIR, "public")
FALLBACK_THUMB = "/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg"

def run():
    conn = sqlite3.connect(DB_PATH)
    conn.row_factory = sqlite3.Row
    cursor = conn.cursor()

    posts = cursor.execute("SELECT id, slug, title, category, thumbnail, excerpt, content, published_at, views, is_page FROM posts").fetchall()
    print(f"Total posts to audit: {len(posts)}")

    updated_count = 0
    thumb_fallback_count = 0
    content_cleaned_count = 0

    new_posts_cache = []

    for p in posts:
        pid = p["id"]
        thumb = p["thumbnail"] or ""
        content = p["content"] or ""

        # 1. Check thumbnail file existence
        new_thumb = thumb
        if not thumb or thumb == FALLBACK_THUMB:
            new_thumb = FALLBACK_THUMB
        else:
            disk_path = os.path.join(PUBLIC_DIR, thumb.lstrip("/"))
            if not os.path.exists(disk_path):
                new_thumb = FALLBACK_THUMB
                thumb_fallback_count += 1

        # 2. Clean content mixed-content HTTP URLs
        new_content = content
        if "http://thegioidaquy.net" in content or "http://www.thegioidaquy.net" in content:
            new_content = re.sub(r'http://(www\.)?thegioidaquy\.net/', '/', content)
            content_cleaned_count += 1

        # 3. Update if changed
        if new_thumb != thumb or new_content != content:
            cursor.execute(
                "UPDATE posts SET thumbnail = ?, content = ? WHERE id = ?",
                (new_thumb, new_content, pid)
            )
            updated_count += 1

        new_posts_cache.append({
            "id": pid,
            "slug": p["slug"],
            "title": p["title"],
            "category": p["category"],
            "thumbnail": new_thumb,
            "excerpt": p["excerpt"],
            "content": new_content,
            "published_at": p["published_at"],
            "views": p["views"],
            "is_page": p["is_page"]
        })

    conn.commit()
    conn.close()

    # Save to JSON cache
    with open(CACHE_PATH, "w", encoding="utf-8") as f:
        json.dump(new_posts_cache, f, ensure_ascii=False, indent=2)

    print(f"\n================ AUDIT & FIX RESULTS ================")
    print(f"Posts updated in SQLite: {updated_count}")
    print(f"Thumbnails assigned fallback: {thumb_fallback_count}")
    print(f"Content mixed-content cleaned: {content_cleaned_count}")
    print(f"JSON Cache ({CACHE_PATH}) updated: {len(new_posts_cache)} posts.")

if __name__ == "__main__":
    run()
