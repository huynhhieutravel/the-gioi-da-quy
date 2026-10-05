#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Full Legacy Product Scraper for Thế Giới Đá Quý (thegioidaquy.net)
Scrapes all 145 pages (3000+ products) from Wayback Machine snapshot
using polite rate limits and Cloudflare Worker proxy.
Saves checkpoint after each page and outputs complete JSON + SQL for D1 / SQLite.
"""

import os
import sys
import re
import json
import time
import unicodedata
import urllib.request
import urllib.parse
from bs4 import BeautifulSoup
from concurrent.futures import ThreadPoolExecutor, as_completed

WORKSPACE_DIR = "/Users/huynhtronghieu/Documents/the-gioi-da-quy"
DATA_DIR = os.path.join(WORKSPACE_DIR, "crawled_data")
CHECKPOINT_FILE = os.path.join(DATA_DIR, "products_145_pages_raw.json")
OUTPUT_JSON = os.path.join(DATA_DIR, "all_restored_products.json")
OUTPUT_SQL = os.path.join(WORKSPACE_DIR, "scripts", "insert_all_3000_products.sql")

PROXY_BASE = "https://wb-proxy-tgdq.canthotech.workers.dev/?url="
WAYBACK_CATALOG_BASE = "https://web.archive.org/web/20170821040415id_/http://thegioidaquy.net/phong-thuy/da-phongthuy-0-tat-ca/page/"
TOTAL_PAGES = 145

os.makedirs(DATA_DIR, exist_ok=True)

def slugify(text):
    if not text:
        return ""
    text = text.lower().strip()
    nfkd = unicodedata.normalize('NFD', text)
    text = "".join([c for c in nfkd if not unicodedata.combining(c)])
    text = text.replace('đ', 'd').replace('Đ', 'd')
    text = re.sub(r'[^a-z0-9\s-]', '', text)
    text = re.sub(r'[\s-]+', '-', text).strip('-')
    return text

def classify_product(title):
    t = title.lower()
    
    # 1. Gemstone type
    gemstone = "Đá Tự Nhiên"
    if "thạch anh tím" in t:
        gemstone = "Đá Thạch Anh Tím"
    elif "thạch anh hồng" in t:
        gemstone = "Đá Thạch Anh Hồng"
    elif "thạch anh vàng" in t:
        gemstone = "Đá Thạch Anh Vàng"
    elif "thạch anh trắng" in t:
        gemstone = "Đá Thạch Anh Trắng"
    elif "thạch anh đen" in t:
        gemstone = "Đá Thạch Anh Đen"
    elif "thạch anh khói" in t:
        gemstone = "Đá Thạch Anh Khói"
    elif "thạch anh xanh" in t:
        gemstone = "Đá Thạch Anh Xanh"
    elif "thạch anh tóc" in t:
        gemstone = "Đá Thạch Anh Tóc"
    elif "thạch anh" in t:
        gemstone = "Đá Thạch Anh"
    elif "mắt hổ" in t:
        gemstone = "Đá Mắt Hổ"
    elif "cẩm thạch" in t or "ngọc phỉ thúy" in t or "phi thuy" in t:
        gemstone = "Đá Cẩm Thạch (Ngọc Phỉ Thúy)"
    elif "ngọc bích" in t:
        gemstone = "Đá Ngọc Bích"
    elif "ruby" in t:
        gemstone = "Đá Ruby"
    elif "sapphire" in t:
        gemstone = "Đá Sapphire"
    elif "mã não" in t or "ma nao" in t:
        gemstone = "Đá Mã Não"
    elif "mắt mèo" in t:
        gemstone = "Đá Mắt Mèo"
    elif "mặt trăng" in t or "moonstone" in t:
        gemstone = "Đá Mặt Trăng (Moonstone)"
    elif "hắc ngà" in t or "obsidian" in t:
        gemstone = "Đá Hắc Ngà (Obsidian)"
    elif "serpentine" in t:
        gemstone = "Đá Serpentine"
    elif "tourmaline" in t:
        gemstone = "Đá Tourmaline"
    elif "lapis" in t:
        gemstone = "Đá Lapis Lazuli"
    elif "garnet" in t or "granat" in t:
        gemstone = "Đá Garnet"
    elif "chalcedony" in t or "chacedol" in t:
        gemstone = "Đá Chalcedony"
    elif "gỗ hóa thạch" in t or "go hoa thach" in t:
        gemstone = "Gỗ Hóa Thạch"
    elif "san hô" in t or "san ho" in t:
        gemstone = "Đá San Hô"
    elif "aquamarine" in t or "aquamarin" in t:
        gemstone = "Đá Aquamarine"
    elif "hổ phách" in t or "ho phach" in t:
        gemstone = "Hổ Phách"

    # 2. Main Category
    category = "Vật Phẩm Phong Thủy Khác"
    if "phật bản mệnh" in t or "phat ban menh" in t:
        category = "Phật Bản Mệnh"
    elif "tỳ hưu" in t or "ty huu" in t:
        category = "Linh Vật Tỳ Hưu"
    elif "thiềm thừ" in t or "cóc" in t or "thiem thu" in t or "coc" in t:
        category = "Thiềm Thừ (Cóc 3 Chân)"
    elif "hồ ly" in t or "ho ly" in t:
        category = "Hồ Ly Phong Thủy"
    elif "quan công" in t or "quan cong" in t:
        category = "Tượng Quan Công"
    elif "quan âm" in t or "quan am" in t or "di lặc" in t or "di lac" in t:
        category = "Tượng Phật & Bồ Tát"
    elif "vòng tay" in t or "vong tay" in t or "lắc tay" in t or "lac tay" in t:
        category = "Vòng Tay Phong Thủy"
    elif "chuỗi hạt" in t or "chuoi hat" in t or "chuỗi" in t or "108 hạt" in t:
        category = "Chuỗi Hạt Phong Thủy"
    elif "mặt nhẫn" in t or "nhẫn" in t or "nhan" in t:
        category = "Nhẫn Đá Phong Thủy"
    elif "mặt dây chuyền" in t or "dây chuyền" in t or "day chuyen" in t or "mặt phật" in t or "mặt " in t or "giọt nước" in t:
        category = "Mặt Dây Chuyền Phong Thủy"
    elif "quả cầu" in t or "qua cau" in t or "cầu đá" in t or "bi cầu" in t:
        category = "Quả Cầu Phong Thủy"
    elif "tháp văn xương" in t or "thap van xuong" in t or "kim tự tháp" in t:
        category = "Tháp Văn Xương & Kim Tự Tháp"
    elif "đĩa thất tinh" in t or "dia that tinh" in t:
        category = "Đĩa Thất Tinh Trận Đồ"
    elif "gỗ hóa thạch" in t:
        category = "Gỗ Hóa Thạch"
    elif gemstone != "Đá Tự Nhiên":
        category = gemstone

    # 3. Feng Shui Element
    element = "Đa Mệnh"
    if any(k in t for k in ["trắng", "kim", "bạc", "thạch anh trắng", "mã não trắng"]):
        element = "Kim, Thủy"
    elif any(k in t for k in ["xanh lục", "xanh lá", "ngọc bích", "cẩm thạch", "serpentine", "peridot"]):
        element = "Mộc, Hỏa"
    elif any(k in t for k in ["đen", "xanh dương", "xanh lam", "sapphire", "obsidian", "aquamarine", "thạch anh đen"]):
        element = "Thủy, Mộc"
    elif any(k in t for k in ["đỏ", "hồng", "tím", "ruby", "garnet", "thạch anh hồng", "thạch anh tím"]):
        element = "Hỏa, Thổ"
    elif any(k in t for k in ["vàng", "nâu", "mắt hổ", "thạch anh vàng", "hổ phách"]):
        element = "Thổ, Kim"

    return gemstone, category, element

def fetch_single_page(p, retries=5):
    url = f"{WAYBACK_CATALOG_BASE}{p}"
    purl = f"{PROXY_BASE}{urllib.parse.quote(url, safe='')}"
    req = urllib.request.Request(purl, headers={"User-Agent": "Mozilla/5.0"})
    for attempt in range(retries):
        try:
            with urllib.request.urlopen(req, timeout=30) as resp:
                html = resp.read().decode("utf-8", errors="ignore")
                soup = BeautifulSoup(html, "html.parser")
                listing = soup.find("div", class_="product-thumb-listing")
                if not listing:
                    time.sleep(2.0)
                    continue
                thumbs = listing.find_all("div", class_="product-thumb")
                if not thumbs:
                    time.sleep(2.0)
                    continue

                page_products = []
                for pt in thumbs:
                    name_el = pt.find("div", class_="product-thumb-name")
                    img_el = pt.find("div", class_="product-thumb-image")
                    price_el = pt.find("div", class_="product-thumb-price")
                    
                    a_tag = name_el.find("a") if name_el else None
                    title = a_tag.get_text(strip=True) if a_tag else ""
                    raw_href = a_tag.get("href", "") if a_tag else ""
                    
                    img_tag = img_el.find("img") if img_el else None
                    raw_img = img_tag.get("src", "") if img_tag else ""
                    alt_text = img_tag.get("alt", "") if img_tag else title
                    
                    price_raw = price_el.get_text(strip=True) if price_el else "0"
                    
                    if title:
                        page_products.append({
                            "title": title,
                            "href": raw_href,
                            "img": raw_img,
                            "alt": alt_text,
                            "price_raw": price_raw,
                            "page": p
                        })
                return p, page_products
        except Exception as e:
            err_str = str(e)
            if "429" in err_str:
                wait_sec = 20 + (attempt * 10)
                print(f" [429 Throttled] Nghỉ {wait_sec}s để Archive reset window...", flush=True)
                time.sleep(wait_sec)
            else:
                time.sleep(2.5)
    return p, []

def main():
    print("=" * 60)
    print("KHỞI ĐỘNG PIPELINE QUÉT TOÀN DIỆN 145 TRANG SẢN PHẨM ARCHIVE")
    print("=" * 60)

    # Load existing checkpoint if available
    saved_pages = {}
    if os.path.exists(CHECKPOINT_FILE):
        try:
            with open(CHECKPOINT_FILE, "r", encoding="utf-8") as f:
                saved_pages = json.load(f)
            # Filter out any accidentally empty page
            saved_pages = {k: v for k, v in saved_pages.items() if len(v) > 0}
            print(f"Đã nạp checkpoint: Đã có sẵn {len(saved_pages)} / {TOTAL_PAGES} trang.")
        except Exception:
            saved_pages = {}

    missing_pages = [p for p in range(1, TOTAL_PAGES + 1) if str(p) not in saved_pages or not saved_pages[str(p)]]
    print(f"Số trang cần cào mới: {len(missing_pages)} trang.")

    # Fetch missing pages with polite delay
    if missing_pages:
        for idx, p in enumerate(missing_pages):
            print(f"[{idx+1}/{len(missing_pages)}] Đang tải trang {p}...", end="", flush=True)
            page_num, prods = fetch_single_page(p)
            
            if prods and len(prods) > 0:
                saved_pages[str(page_num)] = prods
                print(f" -> Thu thập được {len(prods)} sản phẩm.", flush=True)
                # Save checkpoint immediately
                with open(CHECKPOINT_FILE, "w", encoding="utf-8") as f:
                    json.dump(saved_pages, f, ensure_ascii=False, indent=2)
            else:
                print(f" -> CẢNH BÁO: Không lấy được trang {p}, sẽ quét lại sau.", flush=True)

            # Rest 10s every 10 pages to prevent rate limiting
            if (idx + 1) % 10 == 0:
                print(f"--- Đã hoàn tất đợt 10 trang, nghỉ 8s giữ IP an toàn ---", flush=True)
                time.sleep(8.0)
            else:
                time.sleep(2.5) # Standard polite delay

    # Consolidate all products
    all_raw = []
    for p in range(1, TOTAL_PAGES + 1):
        all_raw.extend(saved_pages.get(str(p), []))

    print(f"\nTổng số sản phẩm thô thu thập được từ 145 trang: {len(all_raw)} sản phẩm.")

    # Deduplicate and build final product records
    seen_urls = set()
    seen_slugs = set()
    final_products = []

    for idx, item in enumerate(all_raw):
        title = item["title"]
        raw_href = item["href"]
        raw_img = item["img"]
        
        # Clean clean URL
        # e.g. https://web.archive.org/web/20170821.../http://thegioidaquy.net/phong-thuy/ten-sp-123.html
        clean_url = raw_href
        m_u = re.search(r'http://thegioidaquy\.net/phong-thuy/([^"#\?]+)', raw_href)
        orig_file = m_u.group(1) if m_u else ""
        
        # Extract legacy ID if present (e.g. 3362)
        m_id = re.search(r'-(\d+)\.html$', orig_file)
        legacy_id = m_id.group(1) if m_id else str(idx + 1)

        # Unique key check
        uniq_key = orig_file if orig_file else title
        if uniq_key in seen_urls:
            continue
        seen_urls.add(uniq_key)

        # Clean image URL
        # Extract clean image path from Wayback URL
        # e.g. http://thegioidaquy.net/hinh-anh-san-pham/2015/September/14/abc-0-small.JPG
        m_img = re.search(r'http://thegioidaquy\.net/(hinh-anh-san-pham/[^"#\?]+)', raw_img)
        img_subpath = m_img.group(1) if m_img else ""
        
        # Generate slug
        base_slug = slugify(title)
        if not base_slug:
            base_slug = f"san-pham-{legacy_id}"
            
        slug = f"{base_slug}-{legacy_id}" if legacy_id not in base_slug else base_slug
        
        # Ensure uniqueness of slug
        if slug in seen_slugs:
            slug = f"{slug}-{idx+1}"
        seen_slugs.add(slug)

        # Categorize
        gemstone, category, element = classify_product(title)

        # Thumbnail formatting
        # We can point to web.archive.org thumbnail or local fallback
        thumb_url = ""
        if img_subpath:
            thumb_url = f"https://web.archive.org/web/20170821040415im_/http://thegioidaquy.net/{img_subpath}"
        else:
            thumb_url = "/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg"

        # Price parsing
        price_val = 0
        price_text = "Liên hệ"
        m_p = re.search(r'(\d[\d\.\,]+)', item["price_raw"])
        if m_p:
            num = int(re.sub(r'[^\d]', '', m_p.group(1)))
            if num > 1000:
                price_val = num
                price_text = f"{price_val:,} đ".replace(",", ".")

        prod_record = {
            "id": f"prod-{idx+1:04d}",
            "slug": slug,
            "name": title,
            "sku": f"TGDQ-{legacy_id}",
            "price": price_val,
            "price_text": price_text,
            "category_name": category,
            "gemstone_type": gemstone,
            "feng_shui_element": element,
            "thumbnail": thumb_url,
            "images": json.dumps([thumb_url]),
            "short_description": f"Sản phẩm {title} bằng đá tự nhiên phong thủy cao cấp tại Thế Giới Đá Quý - Phong Thủy Hoa Mộc Lan.",
            "content": f"## Giới Thiệu {title}\n\n**{title}** là vật phẩm đá quý phong thủy hộ thân, chiêu tài đắc lộc được chế tác từ đá tự nhiên nguyên khối tại cửa hàng Phong Thủy Hoa Mộc Lan.\n\n- **Chủng loại đá:** {gemstone}\n- **Phân loại:** {category}\n- **Cung mệnh phù hợp:** {element}\n- **Cam kết:** 100% đá thiên nhiên, năng lượng thuần khiết, hỗ trợ khai quang trì chú theo tuổi gia chủ.",
            "views": 350 + (idx * 17) % 1200,
            "seo_title": f"{title} - Đá Quý Tự Nhiên | Thế Giới Đá Quý",
            "seo_description": f"Mua {title} chuẩn đá thiên nhiên 100% tại Thế Giới Đá Quý Hoa Mộc Lan. Tư vấn chọn đá phong thủy hợp mệnh tuổi, kích tài lộc bình an."
        }
        final_products.append(prod_record)

    print(f"Đã xử lý và làm sạch thành công {len(final_products)} sản phẩm duy nhất!")

    # Save to JSON
    with open(OUTPUT_JSON, "w", encoding="utf-8") as f:
        json.dump(final_products, f, ensure_ascii=False, indent=2)
    print(f"Đã lưu danh mục sản phẩm hoàn chỉnh vào: {OUTPUT_JSON}")

    # Generate SQL
    print("Đang tạo file SQL batch insert...")
    sql_lines = [
        "-- Batch insert for all restored historical products (3000+ items)",
        "BEGIN TRANSACTION;\n"
    ]
    
    for p in final_products:
        esc_name = p["name"].replace("'", "''")
        esc_slug = p["slug"].replace("'", "''")
        esc_cat = p["category_name"].replace("'", "''")
        esc_gem = p["gemstone_type"].replace("'", "''")
        esc_elem = p["feng_shui_element"].replace("'", "''")
        esc_thumb = p["thumbnail"].replace("'", "''")
        esc_images = p["images"].replace("'", "''")
        esc_short = p["short_description"].replace("'", "''")
        esc_content = p["content"].replace("'", "''")
        esc_title = p["seo_title"].replace("'", "''")
        esc_desc = p["seo_description"].replace("'", "''")
        
        sql = f"""INSERT OR REPLACE INTO products (
    id, slug, name, sku, price, price_text, original_price,
    category_id, category_name, gemstone_type, feng_shui_element,
    thumbnail, images, short_description, content, stock_status,
    is_featured, views, seo_title, seo_description, created_at, updated_at
) VALUES (
    '{p["id"]}', '{esc_slug}', '{esc_name}', '{p["sku"]}', {p["price"]}, '{p["price_text"]}', {p["price"]},
    NULL, '{esc_cat}', '{esc_gem}', '{esc_elem}',
    '{esc_thumb}', '{esc_images}', '{esc_short}', '{esc_content}', 'in_stock',
    0, {p["views"]}, '{esc_title}', '{esc_desc}', '2016-08-20 08:00:00', '2026-10-01 10:00:00'
);"""
        sql_lines.append(sql)

    sql_lines.append("\nCOMMIT;")
    
    with open(OUTPUT_SQL, "w", encoding="utf-8") as f:
        f.write("\n".join(sql_lines))

    print(f"Đã tạo file SQL thành công: {OUTPUT_SQL} ({len(sql_lines)} câu lệnh)")
    print("Hoàn tất pipeline chuẩn bị dữ liệu sản phẩm!")

if __name__ == "__main__":
    main()
