# Báo Cáo Thu Thập Dữ Liệu Website: thegioidaquy.net (Phong Thủy)
*(Quy trình chuẩn hóa theo website_crawler_sop.md)*

- **Trang mục tiêu:** [https://thegioidaquy.net/phongthuy.html](https://thegioidaquy.net/phongthuy.html)
- **Thời gian cào:** 2026-09-28 20:36:05
- **Tổng số trang / bài viết trích xuất:** 8
- **Tổng số sản phẩm phong thủy:** 47
- **Tổng số ảnh đã tải về cục bộ:** 116 ảnh (14.83 MB)
- **Tổng số liên kết toàn site thu thập:** 600 link

---

## 📊 1. Cấu Trúc Dữ Liệu & Thư Mục Đầu Ra

```text
crawled_data/thegioidaquy.net/
├── DANH_SACH_BAI_VIET_THEGIOIDAQUY.xlsx   # Bảng tính Excel Navy Theme 10 cột, Hyperlinks, Freeze row 4
├── DANH_SACH_BAI_VIET_THEGIOIDAQUY.csv    # CSV chuẩn UTF-8-sig (BOM) mở trên Excel không lỗi font
├── DANH_SACH_SAN_PHAM_THEGIOIDAQUY.xlsx   # 47 sản phẩm phong thủy với giá bán và link ảnh cục bộ
├── DANH_SACH_SAN_PHAM_THEGIOIDAQUY.csv    # CSV 47 sản phẩm
├── DANH_SACH_TAT_CA_LINKS.xlsx            # Danh sách 600 liên kết toàn bộ website
├── DANH_SACH_TAT_CA_LINKS.csv             # CSV 600 liên kết
├── manifest.json                          # JSON Metadata toàn bộ bài viết & trang
├── products_manifest.json                 # JSON Metadata 47 sản phẩm phong thủy
├── images_manifest.json                   # JSON Metadata toàn bộ ảnh đã tải về
├── INDEX.md                               # Báo cáo tổng quan & thống kê chuyên mục
├── all_posts/                             # Toàn bộ bài viết & trang dạng Markdown (.md có YAML Frontmatter)
│   ├── 001_trang-chu-phong-thuy.md
│   ├── 002_tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay.md
│   ├── 003_chinh-sach-va-quy-dinh-chung.md
│   ├── 004_hinh-thuc-thanh-toan.md
│   ├── 005_gioi-thieu-cua-hang-phong-thuy-hoa-moc-lan.md
│   ├── 006_chinh-sach-giao-nhan.md
│   ├── 007_cau-hoi-thuong-gap-faqs.md
│   └── 008_thong-tin-lien-he.md
├── all_products_md/                       # 47 sản phẩm dạng Markdown độc lập
└── all_docx/                              # Toàn bộ bài viết & trang dạng Microsoft Word (.docx)
    ├── 001_trang-chu-phong-thuy.docx
    └── ...
└── downloaded_images/                     # Toàn bộ ảnh đã tải về
    ├── products/
    │   ├── thumbnails/                    # Ảnh nhỏ trên web
    │   └── original/                      # Ảnh gốc độ phân giải cao
    ├── news/                              # Ảnh minh họa bài viết
    └── site_assets/                       # Banner, logo, icon
```

---

## 📑 2. Danh Sách Bài Viết & Trang Tĩnh (Tài Liệu Chi Tiết)

| STT | Tiêu Đề Bài Viết / Trang | Loại | Chuyên Mục | Ngày Đăng | Số Từ | Số Ảnh | File Word | File Markdown |
|:---:|:---|:---:|:---|:---:|:---:|:---:|:---:|:---:|
| 001 | **Thế Giới Đá Quý - Cửa Hàng Đá Quý Phong Thủy Hoa Mộc Lan** | Page | Trang Chủ | 2026-09-28 | 486 | 0 | [`001_trang-chu-phong-thuy.docx`](all_docx/001_trang-chu-phong-thuy.docx) | [`001_trang-chu-phong-thuy.md`](all_posts/001_trang-chu-phong-thuy.md) |
| 002 | **Tác dụng của 3 loại đá phong thủy phổ biến hiện nay** | Post | Kiến Thức Đá Quý | 2016-06-03 | 821 | 1 | [`002_tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay.docx`](all_docx/002_tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay.docx) | [`002_tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay.md`](all_posts/002_tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay.md) |
| 003 | **Chính Sách Và Quy Định Chung - Cửa Hàng Phong Thủy Hoa Mộc Lan** | Post | Quy Định & Thỏa Thuận | 2015-03-21 | 726 | 1 | [`003_chinh-sach-va-quy-dinh-chung.docx`](all_docx/003_chinh-sach-va-quy-dinh-chung.docx) | [`003_chinh-sach-va-quy-dinh-chung.md`](all_posts/003_chinh-sach-va-quy-dinh-chung.md) |
| 004 | **Hình Thức Thanh Toán Tại Phong Thủy Hoa Mộc Lan** | Post | Hướng Dẫn Mua Hàng | 2015-03-21 | 403 | 1 | [`004_hinh-thuc-thanh-toan.docx`](all_docx/004_hinh-thuc-thanh-toan.docx) | [`004_hinh-thuc-thanh-toan.md`](all_posts/004_hinh-thuc-thanh-toan.md) |
| 005 | **Giới Thiệu Cửa Hàng Phong Thủy Hoa Mộc Lan - Linh Vật Phong Thủy** | Page | Giới Thiệu | 2026-09-28 | 441 | 0 | [`005_gioi-thieu-cua-hang-phong-thuy-hoa-moc-lan.docx`](all_docx/005_gioi-thieu-cua-hang-phong-thuy-hoa-moc-lan.docx) | [`005_gioi-thieu-cua-hang-phong-thuy-hoa-moc-lan.md`](all_posts/005_gioi-thieu-cua-hang-phong-thuy-hoa-moc-lan.md) |
| 006 | **Chính Sách Giao Nhận & Vận Chuyển Toàn Quốc** | Page | Hỗ Trợ Khách Hàng | 2026-09-28 | 53 | 0 | [`006_chinh-sach-giao-nhan.docx`](all_docx/006_chinh-sach-giao-nhan.docx) | [`006_chinh-sach-giao-nhan.md`](all_posts/006_chinh-sach-giao-nhan.md) |
| 007 | **Câu Hỏi Thường Gặp (FAQs) Về Đá Quý Phong Thủy** | Page | Hỏi Đáp | 2026-09-28 | 469 | 0 | [`007_cau-hoi-thuong-gap-faqs.docx`](all_docx/007_cau-hoi-thuong-gap-faqs.docx) | [`007_cau-hoi-thuong-gap-faqs.md`](all_posts/007_cau-hoi-thuong-gap-faqs.md) |
| 008 | **Thông Tin Liên Hệ Cửa Hàng Phong Thủy Hoa Mộc Lan** | Page | Liên Hệ | 2026-09-28 | 179 | 0 | [`008_thong-tin-lien-he.docx`](all_docx/008_thong-tin-lien-he.docx) | [`008_thong-tin-lien-he.md`](all_posts/008_thong-tin-lien-he.md) |

---

## 💎 3. Phân Bổ 47 Sản Phẩm Phong Thủy Theo Chủng Loại

| STT | Chủng Loại Đá / Vật Phẩm | Số Lượng Sản Phẩm | Tỷ Lệ % |
|:---:|:---|:---:|:---:|
| 1 | **Đá Thạch Anh** | 10 | 21.3% |
| 2 | **Đá Mắt Hổ** | 8 | 17.0% |
| 3 | **Đá Ngọc Bích** | 5 | 10.6% |
| 4 | **Đá Hắc Ngà (Obsidian)** | 5 | 10.6% |
| 5 | **Đá Serpentine** | 5 | 10.6% |
| 6 | **Đá Ruby** | 2 | 4.3% |
| 7 | **Đá Mã Não** | 2 | 4.3% |
| 8 | **Đá phong thủy tổng hợp** | 2 | 4.3% |
| 9 | **Đá Tourmaline** | 2 | 4.3% |
| 10 | **Đá Cẩm Thạch (Ngọc Phỉ Thúy)** | 1 | 2.1% |
| 11 | **Gỗ Hóa Thạch** | 1 | 2.1% |
| 12 | **Đá Lapis Lazuli** | 1 | 2.1% |
| 13 | **Đá Garnet** | 1 | 2.1% |
| 14 | **Vòng Tay Phong Thủy** | 1 | 2.1% |
| 15 | **Đá Chalcedony** | 1 | 2.1% |

---

## 🖼️ 4. Thống Kê Hình Ảnh Đã Tải Về

- **Thư mục ảnh sản phẩm nhỏ (Thumbnails):** `47 ảnh`
- **Thư mục ảnh sản phẩm gốc (Full-Resolution):** `47 ảnh`
- **Thư mục ảnh tin tức & minh họa:** `17 ảnh`
- **Thư mục biểu tượng & giao diện:** `5 ảnh`
- **Tổng số tệp hình ảnh lưu trữ cục bộ:** `116 ảnh (14.83 MB)`

Tất cả hình ảnh đã được lưu trữ trong `crawled_data/thegioidaquy.net/downloaded_images/` và được ánh xạ đường dẫn tương đối trong các file Markdown và Excel.
