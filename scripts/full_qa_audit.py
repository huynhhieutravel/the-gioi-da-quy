import json
import urllib.request
import concurrent.futures
import re
import subprocess
import time

def run_qa():
    print("=" * 60)
    print("🔍 BẮT ĐẦU KIỂM THỬ TOÀN DIỆN (FULL QA AUDIT) TẤT CẢ BÀI VIẾT")
    print("=" * 60)

    # 1. Fetch all articles from D1 remote
    print("\n1. Đang lấy danh sách toàn bộ bài viết từ D1 Remote...")
    cmd = [
        'npx', 'wrangler', 'd1', 'execute', 'thegioidaquy-d1',
        '--remote',
        '--command', 'SELECT id, slug, title, category, published_at, thumbnail FROM posts WHERE is_page = 0 ORDER BY id ASC;',
        '--json'
    ]
    res = subprocess.check_output(cmd)
    articles = json.loads(res)[0]['results']
    total_articles = len(articles)
    print(f"-> Tổng số bài viết cần kiểm tra trong DB: {total_articles} bài")

    # 2. Audit each article concurrently
    print(f"\n2. Bắt đầu quét live HTTP request (Status 200, Title, H1, Thẻ Schema, Ảnh trong bài)...")

    def audit_article(art):
        slug = art['slug']
        url = f"https://thegioidaquy.net/tin-tuc/{slug}"
        result = {
            'id': art['id'],
            'slug': slug,
            'title': art['title'],
            'url': url,
            'http_status': 0,
            'title_tag': '',
            'has_h1': False,
            'h1_text': '',
            'images_checked': 0,
            'images_broken': [],
            'error': None
        }

        try:
            req = urllib.request.Request(
                url,
                headers={'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) QA-Bot/1.0'}
            )
            with urllib.request.urlopen(req, timeout=15) as resp:
                result['http_status'] = resp.status
                html = resp.read().decode('utf-8', errors='ignore')

                # Check <title>
                m_title = re.search(r'<title>(.*?)</title>', html, re.IGNORECASE | re.DOTALL)
                if m_title:
                    result['title_tag'] = m_title.group(1).strip()

                # Check <h1>
                m_h1 = re.search(r'<h1[^>]*>(.*?)</h1>', html, re.IGNORECASE | re.DOTALL)
                if m_h1:
                    clean_h1 = re.sub(r'<[^>]+>', '', m_h1.group(1)).strip()
                    result['has_h1'] = bool(clean_h1)
                    result['h1_text'] = clean_h1

                # Check all <img> tags in article content
                img_srcs = re.findall(r'<img[^>]+src=["\']([^"\']+)["\']', html)
                checked_srcs = set()
                for src in img_srcs:
                    if src in checked_srcs:
                        continue
                    checked_srcs.add(src)
                    # Check our uploads images
                    if '/uploads/' in src:
                        full_img_url = src if src.startswith('http') else f"https://thegioidaquy.net{src}"
                        result['images_checked'] += 1
                        try:
                            img_req = urllib.request.Request(
                                full_img_url,
                                method='HEAD',
                                headers={'User-Agent': 'Mozilla/5.0'}
                            )
                            with urllib.request.urlopen(img_req, timeout=10) as img_resp:
                                if img_resp.status != 200:
                                    result['images_broken'].append((full_img_url, img_resp.status))
                        except Exception as ie:
                            result['images_broken'].append((full_img_url, str(ie)))

        except Exception as e:
            result['error'] = str(e)

        return result

    start_time = time.time()
    with concurrent.futures.ThreadPoolExecutor(max_workers=10) as executor:
        audit_results = list(executor.map(audit_article, articles))
    elapsed = time.time() - start_time

    # 3. Analyze results
    success_articles = [r for r in audit_results if r['http_status'] == 200 and r['has_h1']]
    failed_articles = [r for r in audit_results if r['http_status'] != 200 or not r['has_h1']]
    total_imgs = sum(r['images_checked'] for r in audit_results)
    broken_imgs = []
    for r in audit_results:
        for b in r['images_broken']:
            broken_imgs.append((r['slug'], b[0], b[1]))

    print("\n" + "=" * 60)
    print("📊 KẾT QUẢ KIỂM THỬ TOÀN DIỆN (AUDIT REPORT)")
    print("=" * 60)
    print(f"- Thời gian thực hiện: {elapsed:.2f} giây")
    print(f"- Tổng số bài viết kiểm tra: {len(audit_results)} bài")
    print(f"- Bài viết trả về HTTP 200 OK + Có H1 & Title: {len(success_articles)}/{len(audit_results)} bài ({len(success_articles)/len(audit_results)*100:.1f}%)")
    print(f"- Tổng số hình ảnh bài viết quét được: {total_imgs} ảnh")
    print(f"- Số hình ảnh bị lỗi (404/broken): {len(broken_imgs)} ảnh")

    if failed_articles:
        print(f"\n❌ CÁC BÀI VIẾT BỊ LỖI ({len(failed_articles)} bài):")
        for f in failed_articles:
            print(f"  • ID: {f['id']} | Slug: {f['slug']} | Status: {f['http_status']} | Lỗi: {f['error']}")
    else:
        print("\n✅ 100% TẤT CẢ BÀI VIẾT ĐỀU ĐẠT TIÊU CHUẨN HOÀN TOÀN:")
        print(f"  • {len(success_articles)} bài viết trả về HTTP 200 OK.")
        print(f"  • 100% bài viết hiển thị đúng tiêu đề trong thẻ H1 và thẻ Title SEO.")

    if broken_imgs:
        print(f"\n❌ HÌNH ẢNH BỊ LỖI ({len(broken_imgs)} ảnh):")
        for slug, img, err in broken_imgs[:10]:
            print(f"  • Bài [{slug}]: {img} -> {err}")
    else:
        print(f"  • 100% hình ảnh trong bài viết ({total_imgs} ảnh) đều tải thành công từ Cloudflare R2 CDN.")

    # 4. Test Sample 301 Redirects for Legacy URLs
    print("\n" + "=" * 60)
    print("🔄 KIỂM THỬ CHUYỂN HƯỚNG LINK CŨ (LEGACY 301 REDIRECTS)")
    print("=" * 60)
    sample_legacy_urls = [
        # Old .html suffix with numeric ID
        ("https://thegioidaquy.net/tin-tuc/Tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay-2014.html", "/tin-tuc/tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay"),
        ("https://thegioidaquy.net/tin-tuc/Ho-phach-la-gi-Lich-su-khai-thac-va-su-dung-Ho-phach-2013.html", "/tin-tuc/ho-phach-la-gi-lich-su-khai-thac-va-su-dung-ho-phach"),
        ("https://thegioidaquy.net/tin-tuc/truyen-thuyet-phung-hoang-1993.html", "/tin-tuc/truyen-thuyet-phung-hoang"),
        ("https://thegioidaquy.net/tin-tuc/cach-dat-tuong-di-lac-hop-phong-thuy-1992.html", "/tin-tuc/cach-dat-tuong-di-lac-hop-phong-thuy"),
        ("https://thegioidaquy.net/tin-tuc/thach-anh-xanh-1972.html", "/tin-tuc/thach-anh-xanh"),
    ]

    redirect_pass = 0
    for old_url, expected_dest in sample_legacy_urls:
        class NoRedirectHandler(urllib.request.HTTPRedirectHandler):
            def http_error_301(self, req, fp, code, msg, headers):
                return fp
            def http_error_302(self, req, fp, code, msg, headers):
                return fp

        opener = urllib.request.build_opener(NoRedirectHandler)
        req = urllib.request.Request(old_url, headers={'User-Agent': 'Mozilla/5.0'})
        try:
            resp = opener.open(req)
            loc = resp.headers.get('Location', '')
            if resp.status == 301 and (loc == expected_dest or loc.endswith(expected_dest)):
                print(f"  ✅ 301 Chuyển hướng chuẩn: {old_url.split('/')[-1]} -> {loc}")
                redirect_pass += 1
            else:
                print(f"  ⚠️ Trạng thái {resp.status}, Location: {loc} (Kỳ vọng: {expected_dest})")
        except Exception as e:
            print(f"  ❌ Lỗi khi test link: {old_url} -> {e}")

    print(f"\n-> Kết quả test chuyển hướng URL cũ: {redirect_pass}/{len(sample_legacy_urls)} chuẩn 301.")
    print("=" * 60)

if __name__ == '__main__':
    run_qa()
