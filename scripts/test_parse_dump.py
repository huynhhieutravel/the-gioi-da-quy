#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import re, json
from collections import defaultdict

def parse_sql_tuples(values_str):
    tuples = []
    current_tuple = []
    current_val = []
    in_quote = False
    escape = False
    in_paren = False

    for char in values_str:
        if escape:
            current_val.append(char)
            escape = False
            continue
        if char == "\\":
            escape = True
            current_val.append(char)
            continue
        if in_quote:
            if char == "'":
                in_quote = False
            current_val.append(char)
            continue
        if char == "'":
            in_quote = True
            current_val.append(char)
            continue
        if char == "(":
            in_paren = True
            current_tuple = []
            current_val = []
            continue
        if char == ")":
            if in_paren:
                val = "".join(current_val).strip()
                current_tuple.append(val)
                tuples.append(current_tuple)
                in_paren = False
                current_tuple = []
                current_val = []
            continue
        if char == ",":
            if in_paren:
                val = "".join(current_val).strip()
                current_tuple.append(val)
                current_val = []
            continue
        if in_paren:
            current_val.append(char)
    return tuples

def strip_quotes(s):
    if s.startswith("'") and s.endswith("'"):
        return s[1:-1].replace("\\'", "'").replace('\\"', '"').replace("\\\\", "\\")
    return s

prod_categories = {}
prod_to_cat = defaultdict(list)
products = {}
products_lang = {}
product_images = defaultdict(list)

news_categories = {}
news_to_cat = defaultdict(list)
news = {}
news_lang = {}

cms_pages = {}

print("Scanning /Users/huynhtronghieu/Downloads/tgdaquy_shoppt.sql...")

with open("/Users/huynhtronghieu/Downloads/tgdaquy_shoppt.sql", "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        if line.startswith("INSERT INTO `viephp_cart`"):
            continue # Skip 1.4 GB cart table
            
        # Product Categories
        if line.startswith("INSERT INTO `viephp_prod_category_language`"):
            idx = line.find("VALUES ")
            idx = idx if idx != -1 else line.find("VALUES(")
            for t in parse_sql_tuples(line[idx+6:]):
                if len(t) >= 4 and t[1] == "2":
                    pc_id = int(t[0])
                    prod_categories[pc_id] = {
                        "name": strip_quotes(t[2]),
                        "seo_url": strip_quotes(t[3])
                    }

        # Product to Category
        elif line.startswith("INSERT INTO `viephp_product_prod_category`"):
            idx = line.find("VALUES ")
            idx = idx if idx != -1 else line.find("VALUES(")
            for t in parse_sql_tuples(line[idx+6:]):
                if len(t) >= 2:
                    p_id = int(t[0])
                    pc_id = int(t[1])
                    prod_to_cat[p_id].append(pc_id)

        # Products
        elif line.startswith("INSERT INTO `viephp_product` ") or line.startswith("INSERT INTO `viephp_product`("):
            idx = line.find("VALUES ")
            idx = idx if idx != -1 else line.find("VALUES(")
            for t in parse_sql_tuples(line[idx+6:]):
                if len(t) >= 14:
                    p_id = int(t[0])
                    products[p_id] = {
                        "sku": strip_quotes(t[1]),
                        "instock": int(t[3]) if t[3].isdigit() else 0,
                        "enable": int(t[4]) if t[4].isdigit() else 1,
                        "price": float(t[7]) if t[7].replace(".", "", 1).isdigit() else 0.0,
                        "view": int(t[12]) if t[12].isdigit() else 0,
                        "datecreated": int(t[13]) if t[13].isdigit() else 0,
                        "datemodified": int(t[14]) if len(t) > 14 and t[14].isdigit() else 0
                    }

        # Product Language
        elif line.startswith("INSERT INTO `viephp_product_language`"):
            idx = line.find("VALUES ")
            idx = idx if idx != -1 else line.find("VALUES(")
            for t in parse_sql_tuples(line[idx+6:]):
                if len(t) >= 8 and t[1] == "2":
                    p_id = int(t[0])
                    products_lang[p_id] = {
                        "name": strip_quotes(t[2]),
                        "name_seo": strip_quotes(t[3]),
                        "description": strip_quotes(t[4]),
                        "seo_url": strip_quotes(t[7]),
                        "seo_title": strip_quotes(t[8]) if len(t) > 8 else "",
                        "seo_description": strip_quotes(t[10]) if len(t) > 10 else ""
                    }

        # Product Images
        elif line.startswith("INSERT INTO `viephp_product_image`"):
            idx = line.find("VALUES ")
            idx = idx if idx != -1 else line.find("VALUES(")
            for t in parse_sql_tuples(line[idx+6:]):
                if len(t) >= 4:
                    p_id = int(t[0])
                    product_images[p_id].append({
                        "image": strip_quotes(t[2]),
                        "image_small": strip_quotes(t[3])
                    })

        # News Categories
        elif line.startswith("INSERT INTO `viephp_news_category_language`"):
            idx = line.find("VALUES ")
            idx = idx if idx != -1 else line.find("VALUES(")
            for t in parse_sql_tuples(line[idx+6:]):
                if len(t) >= 4 and t[1] == "2":
                    nc_id = int(t[0])
                    news_categories[nc_id] = {
                        "name": strip_quotes(t[2]),
                        "seo_url": strip_quotes(t[3])
                    }

        # News to Category
        elif line.startswith("INSERT INTO `viephp_news_news_category`"):
            idx = line.find("VALUES ")
            idx = idx if idx != -1 else line.find("VALUES(")
            for t in parse_sql_tuples(line[idx+6:]):
                if len(t) >= 2:
                    n_id = int(t[0])
                    nc_id = int(t[1])
                    news_to_cat[n_id].append(nc_id)

        # News
        elif line.startswith("INSERT INTO `viephp_news` ") or line.startswith("INSERT INTO `viephp_news`("):
            idx = line.find("VALUES ")
            idx = idx if idx != -1 else line.find("VALUES(")
            for t in parse_sql_tuples(line[idx+6:]):
                if len(t) >= 12:
                    n_id = int(t[0])
                    news[n_id] = {
                        "image": strip_quotes(t[1]),
                        "view": int(t[2]) if t[2].isdigit() else 0,
                        "enable": int(t[3]) if t[3].isdigit() else 1,
                        "datecreated": int(t[12]) if t[12].isdigit() else 0
                    }

        # News Language
        elif line.startswith("INSERT INTO `viephp_news_language`"):
            idx = line.find("VALUES ")
            idx = idx if idx != -1 else line.find("VALUES(")
            for t in parse_sql_tuples(line[idx+6:]):
                if len(t) >= 8 and t[1] == "2":
                    n_id = int(t[0])
                    news_lang[n_id] = {
                        "title": strip_quotes(t[2]),
                        "title_seo": strip_quotes(t[3]),
                        "summary": strip_quotes(t[4]),
                        "contents": strip_quotes(t[5]),
                        "seo_url": strip_quotes(t[7])
                    }

        # CMS Pages
        elif line.startswith("INSERT INTO `viephp_cms_entry_language`"):
            idx = line.find("VALUES ")
            idx = idx if idx != -1 else line.find("VALUES(")
            for t in parse_sql_tuples(line[idx+6:]):
                if len(t) >= 6 and t[1] == "2":
                    ce_id = int(t[0])
                    cms_pages[ce_id] = {
                        "title": strip_quotes(t[2]),
                        "contents": strip_quotes(t[3]),
                        "seo_url": strip_quotes(t[5])
                    }

print("\n===== SUMMARY FROM OFFICIAL SQL DUMP =====")
print(f"Product Categories: {len(prod_categories)}")
print(f"Products (master): {len(products)}")
print(f"Products (Vietnamese lang): {len(products_lang)}")
print(f"Products with Images: {len(product_images)}")
print(f"News Categories: {len(news_categories)}")
print(f"News (master): {len(news)}")
print(f"News (Vietnamese lang): {len(news_lang)}")
print(f"CMS Pages: {len(cms_pages)}")

# Print 3 sample products
print("\n--- Sample 3 Products ---")
for pid in list(products_lang.keys())[:3]:
    pname = products_lang[pid]['name']
    pslug = products_lang[pid]['seo_url']
    pprice = products.get(pid, {}).get('price', 0)
    pimgs = product_images.get(pid, [])
    print(f"ID {pid}: {pname} | Slug: {pslug} | Price: {pprice:,.0f} đ | Images: {len(pimgs)}")

# Print 3 sample news
print("\n--- Sample 3 News Articles ---")
for nid in list(news_lang.keys())[:3]:
    ntitle = news_lang[nid]['title']
    nslug = news_lang[nid]['seo_url']
    nimg = news.get(nid, {}).get('image', '')
    ncats = [news_categories.get(cid, {}).get('name', '') for cid in news_to_cat.get(nid, [])]
    print(f"ID {nid}: {ntitle} | Slug: {nslug} | Cat: {ncats} | Img: {nimg}")
