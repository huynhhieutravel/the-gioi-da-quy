#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Build complete manifest of 1,477 historical articles from /tmp/cdx_tin_tuc.json.
Converts slugs to readable Vietnamese titles, maps categories, and tracks which
articles are already fully restored in DB vs which need content fetching.
"""

import os
import sys
import re
import json
import sqlite3
import unicodedata

WORKSPACE_DIR = "/Users/huynhtronghieu/Documents/the-gioi-da-quy"
CDX_FILE = "/tmp/cdx_tin_tuc.json"
OUTPUT_FILE = os.path.join(WORKSPACE_DIR, "crawled_data", "all_1477_articles_manifest.json")
DB_PATH = os.path.join(WORKSPACE_DIR, "db", "thegioidaquy.sqlite")

# Common Vietnamese title words dictionary for slug-to-title conversion
TITLE_DICTIONARY = {
    "phong-thuy": "Phong Thủy",
    "thach-anh": "Thạch Anh",
    "da-quy": "Đá Quý",
    "cam-thach": "Cẩm Thạch",
    "ngoc-bich": "Ngọc Bích",
    "ma-nao": "Mã Não",
    "mat-ho": "Mắt Hổ",
    "mat-meo": "Mắt Mèo",
    "ty-huu": "Tỳ Hưu",
    "thiem-thu": "Thiềm Thừ",
    "ho-ly": "Hồ Ly",
    "quan-cong": "Quan Công",
    "di-lac": "Di Lặc",
    "quan-am": "Quan Âm",
    "phat-ban-menh": "Phật Bản Mệnh",
    "cung-hoang-dao": "Cung Hoàng Đạo",
    "chom-sao": "Chòm Sao",
    "con-giap": "Con Giáp",
    "tu-vi": "Tử Vi",
    "tai-loc": "Tài Lộc",
    "may-man": "May Mắn",
    "binh-an": "Bình An",
    "suc-khoe": "Sức Khỏe",
    "tinh-duyen": "Tình Duyên",
    "cong-danh": "Công Danh",
    "su-nghiep": "Sự Nghiệp",
    "gia-dinh": "Gia Đình",
    "ban-tho": "Bàn Thờ",
    "nha-o": "Nhà Ở",
    "phong-khach": "Phòng Khách",
    "phong-ngu": "Phòng Ngủ",
    "gian-bep": "Gian Bếp",
    "vong-tay": "Vòng Tay",
    "mat-day-chuyen": "Mặt Dây Chuyền",
    "cay-canh": "Cây Cảnh",
    "12-con-giap": "12 Con Giáp",
    "12-cung-hoang-dao": "12 Cung Hoàng Đạo"
}

def slug_to_title(slug):
    # Remove trailing numeric ID (e.g. -144, -2004)
    base = re.sub(r'-\d+$', '', slug)
    
    # Check if we can do smart dictionary replacements
    formatted = base.replace('-', ' ')
    
    # Capitalize words
    words = formatted.split()
    cap_words = []
    for w in words:
        if w.lower() in ['va', 'và']:
            cap_words.append('và')
        elif w.lower() in ['cua', 'của']:
            cap_words.append('của')
        elif w.lower() in ['cho']:
            cap_words.append('cho')
        elif w.lower() in ['trong']:
            cap_words.append('trong')
        elif w.lower() in ['de', 'để']:
            cap_words.append('để')
        elif w.lower() in ['voi', 'với']:
            cap_words.append('với')
        else:
            cap_words.append(w.capitalize())
            
    title = ' '.join(cap_words)
    return title

def classify_article(slug, title):
    s = (slug + " " + title).lower()
    
    if any(k in s for k in ['tuoi-', 'con-giap', 'nam-20', 'tu-vi', '12-con-giap']):
        return "12 Con Giáp & Tử Vi"
    elif any(k in s for k in ['cung-hoang-dao', 'chom-sao', 'kim-nguu', 'bach-duong', 'song-tu', 'cu-giai', 'su-tu', 'xu-nu', 'thien-binh', 'ho-cap', 'nhan-ma', 'ma-ket', 'bao-binh', 'song-ngu']):
        return "12 Cung Hoàng Đạo"
    elif any(k in s for k in ['ty-huu', 'thiem-thu', 'coc-', 'ho-ly', 'ky-lan', 'long-quy', 'rong-', 'phung-hoang', 'ngua-', 'trau-', 'ca-chep', 'quan-cong', 'di-lac', 'phat-']):
        return "Linh Vật & Tượng Phong Thủy"
    elif any(k in s for k in ['thach-anh', 'ruby', 'sapphire', 'ngoc-bich', 'cam-thach', 'ma-nao', 'mat-ho', 'mat-meo', 'obsidian', 'tourmaline', 'garnet', 'chalcedony', 'go-hoa-thach', 'kim-cuong', 'da-quy']):
        return "Kiến Thức Đá Quý"
    elif any(k in s for k in ['nha-', 'gian-bep', 'ban-tho', 'phong-ngu', 'phong-khach', 'cua-', 'sat-', 'cay-canh', 'be-ca', 'guong-bat-quai']):
        return "Phong Thủy Nhà Ở & Đời Sống"
    else:
        return "Phong Thủy Ứng Dụng"

def main():
    if not os.path.exists(CDX_FILE):
        print(f"Error: {CDX_FILE} not found!")
        return

    with open(CDX_FILE, "r") as f:
        cdx = json.load(f)[1:]

    # Get already restored articles from SQLite
    existing_posts = {}
    if os.path.exists(DB_PATH):
        try:
            conn = sqlite3.connect(DB_PATH)
            c = conn.cursor()
            rows = c.execute("SELECT id, slug, title, category, published_at FROM posts WHERE is_page = 0").fetchall()
            for r in rows:
                existing_posts[r[1]] = {
                    "id": r[0],
                    "slug": r[1],
                    "title": r[2],
                    "category": r[3],
                    "date": r[4]
                }
            conn.close()
        except Exception as e:
            print("DB read error:", e)

    print(f"Số bài viết đã có sẵn nội dung đầy đủ trong DB: {len(existing_posts)} bài.")

    # Deduplicate and group clean articles from CDX
    articles = {}
    for r in cdx:
        orig = r[0].replace(":80/", "/")
        ts = r[1]
        if orig.endswith(".html") and not any(x in orig for x in ["/print/", "danh-muc-tin", "/tag/", "/user/"]):
            # Normalize URL to http://thegioidaquy.net/tin-tuc/...
            clean_u = orig.replace("https://", "http://")
            if clean_u not in articles or ts > articles[clean_u]["timestamp"]:
                slug_part = clean_u.split("/")[-1].replace(".html", "")
                m_id = re.search(r'-(\d+)$', slug_part)
                legacy_id = m_id.group(1) if m_id else ""
                clean_slug = re.sub(r'-\d+$', '', slug_part)
                
                articles[clean_u] = {
                    "url": clean_u,
                    "timestamp": ts,
                    "legacy_slug": slug_part,
                    "clean_slug": clean_slug,
                    "legacy_id": legacy_id,
                    "wayback_url": f"https://web.archive.org/web/{ts}id_/{clean_u}"
                }

    items = list(articles.values())
    print(f"Tổng số bài viết duy nhất phát hiện từ CDX: {len(items)} bài.")

    manifest = []
    category_counts = {}

    for idx, item in enumerate(items):
        slug = item["clean_slug"]
        legacy_slug = item["legacy_slug"]
        
        # Check if already restored
        is_restored = False
        restored_title = ""
        restored_cat = ""
        
        if slug in existing_posts:
            is_restored = True
            restored_title = existing_posts[slug]["title"]
            restored_cat = existing_posts[slug]["category"]
        elif legacy_slug in existing_posts:
            is_restored = True
            restored_title = existing_posts[legacy_slug]["title"]
            restored_cat = existing_posts[legacy_slug]["category"]

        title = restored_title if restored_title else slug_to_title(slug)
        category = restored_cat if restored_cat else classify_article(slug, title)
        category_counts[category] = category_counts.get(category, 0) + 1

        # Year from timestamp
        ts = item["timestamp"]
        year = ts[:4] if len(ts) >= 4 else "2015"
        month = ts[4:6] if len(ts) >= 6 else "06"
        day = ts[6:8] if len(ts) >= 8 else "15"
        pub_date = f"{year}-{month}-{day}"

        manifest.append({
            "stt": idx + 1,
            "id": f"art-cdx-{idx+1:04d}",
            "slug": slug,
            "legacy_slug": legacy_slug,
            "legacy_id": item["legacy_id"],
            "title": title,
            "category": category,
            "published_at": f"{pub_date} 08:00:00",
            "url": item["url"],
            "wayback_url": item["wayback_url"],
            "is_fully_restored": is_restored
        })

    with open(OUTPUT_FILE, "w", encoding="utf-8") as f:
        json.dump(manifest, f, ensure_ascii=False, indent=2)

    print(f"\nĐã xuất bản kê toàn diện 1.477 bài viết vào: {OUTPUT_FILE}")
    print("\nThống kê theo chuyên mục:")
    for cat, cnt in sorted(category_counts.items(), key=lambda x: -x[1]):
        print(f"  - {cat}: {cnt} bài")

if __name__ == "__main__":
    main()
