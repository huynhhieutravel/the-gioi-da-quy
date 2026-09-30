# Thế Giới Đá Quý - Phong Thủy Hoa Mộc Lan

> **Website Thương Mại & Cẩm Nang Đá Quý Phong Thủy Cao Cấp**  
> *Được xây dựng trên nền tảng Astro SSR kết hợp Cloudflare Workers, Cloudflare D1 (Serverless SQLite) và Hệ thống Quản trị Nội dung Toàn diện (Admin CMS).*

---

## 🌟 Giới Thiệu Dự Án

Dự án tái cấu trúc và số hóa toàn diện website **thegioidaquy.net** (Cửa hàng Phong Thủy HOA MỘC LAN - 1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP.HCM):
- **100% Dữ Liệu Thực Tế:** 47 vật phẩm phong thủy chuẩn xác (thạch anh, mắt hổ, ngọc bích, phật bản mệnh, tỳ hưu, ruby...), 12 bài viết cẩm nang và toàn bộ chính sách, pháp lý đăng ký kinh doanh.
- **Không Dữ Liệu Giả Định (Zero Mock Data):** Thông tin showroom, hotline, tài khoản ngân hàng Đông Á (Đoàn Quốc Sơn) được bảo tồn nguyên vẹn theo dữ liệu gốc.
- **Hệ Thống Quản Trị Chuyên Sâu (Admin CMS):** Quản lý kho đá quý, biên tập bài viết, tiếp nhận đơn tư vấn khách hàng, thư viện media và quản lý chuyển hướng link (Link Manager).

---

## 💎 Điểm Nhấn Tính Năng (Key Features)

### 1. Storefront Khách Hàng (Customer UI)
- **Giao Diện Ngọc Phong Thủy (Dark Obsidian & Gold Glass):** Phong cách sang trọng, tương phản cao, tối ưu trải nghiệm thị giác.
- **Tìm Kiếm Đa Điểm:** Tích hợp thanh tìm kiếm nhanh trên Header (Desktop), Hero Banner trang chủ (kèm gợi ý từ khóa hot) và Mobile Drawer.
- **Bộ Lọc Phong Thủy Chuẩn Xác:** Lọc theo 5 cung mệnh Ngũ Hành (Kim - Mộc - Thủy - Hỏa - Thổ) và 15 chủng loại đá quý thiên nhiên.
- **Quy Trình Đặt Mua & Tư Vấn:** Modal tiếp nhận yêu cầu kèm tuổi/năm sinh, gửi trực tiếp về D1 Database và mở luồng chat Zalo ngay lập tức.
- **Tối Ưu Thiết Bị Di Động:** Thanh điều hướng nhanh dạng viên thuốc cuộn ngang (Swipeable Pills) và Menu Drawer trượt mượt mà.

### 2. Quản Trị Nội Dung (Admin Portal - `/admin`)
- **Dashboard Tổng Quan:** Thống kê nhanh số lượng sản phẩm, bài viết, trang tĩnh và yêu cầu tư vấn mới.
- **Quản Lý Sản Phẩm:** Thêm mới, chỉnh sửa giá bán, ảnh đại diện, kiểm định SJC, cung mệnh, con giáp bản mệnh.
- **Biên Tập Bài Viết & Trang Tĩnh:** Soạn thảo nội dung phong thủy chuẩn Markdown/HTML.
- **Tiếp Nhận & Xử Lý Đơn Tư Vấn (`/admin/inquiries`):** Theo dõi khách hàng để lại SĐT/Zalo, cập nhật trạng thái xử lý và liên hệ Zalo 1 chạm.
- **Thư Viện Media (`/admin/media`):** Tải lên và quản lý ảnh sản phẩm, bài viết.
- **Link Manager (`/admin/links`):** Quản lý rút gọn liên kết và chuyển hướng 301/302.

### 3. Tối Ưu SEO & Hiệu Suất (SEO & Performance)
- **Heading Hierarchy:** Mỗi trang chỉ có 1 thẻ `<h1>` duy nhất, chuẩn cấu trúc phân cấp Google.
- **Dynamic Sitemap:** `GET /sitemap.xml` tự động sinh 70 liên kết (11 trang tĩnh, 47 sản phẩm, 12 bài viết).
- **Robots.txt Chuẩn:** `GET /robots.txt` cho phép bot cào trang công khai, bảo vệ `/admin/` và `/api/`.
- **Custom 404:** Trang báo lỗi nhận diện thương hiệu ngọc phong thủy, trả mã trạng thái HTTP 404 thực thụ.
- **Hỗ Trợ Backlink Cũ:** Tự động chuyển hướng 301 các link cũ dạng `.html`, `/tin-tuc/*`, `/phong-thuy/*` về URL mới.

---

## 🛠️ Công Nghệ Sử Dụng (Tech Stack)

- **Framework:** [Astro 5](https://astro.build/) (Server-Side Rendering - SSR)
- **Hosting / Edge Runtime:** Cloudflare Pages / Cloudflare Workers
- **Cơ Sở Dữ Liệu:** Cloudflare D1 (Serverless Distributed SQLite)
- **Bộ Nhớ Tạm / Session:** Cloudflare KV
- **Styling:** Vanilla CSS (Thiết kế hệ thống biến token toàn diện, không phụ thuộc framework nặng)
- **Icons / Favicon:** Bát Quái phong thủy & Đá quý thiên nhiên

---

## 🚀 Cài Đặt & Chạy Cục Bộ (Getting Started)

### Yêu cầu môi trường
- Node.js >= 18.x
- npm hoặc pnpm

### Cài đặt dependencies
```bash
npm install
```

### Chạy môi trường phát triển (Development)
```bash
npm run dev
```
Truy cập: `http://localhost:4328` (hoặc cổng hiển thị trên terminal).

### Khởi tạo & Cập nhật Database D1 (SQLite)
Dữ liệu mẫu chuẩn hóa đã được lưu trữ trong thư mục `db/` và script:
```bash
# Nạp dữ liệu đầy đủ từ script chuẩn hóa
node scripts/seed_clean_dataset.mjs
```

### Kiểm tra Build Production
```bash
npm run build
```

---

## 📁 Cấu Trúc Thư Mục Dự Án

```text
the-gioi-da-quy/
├── db/                        # Schema & SQL seed chuẩn hóa
├── public/                    # Tài nguyên tĩnh (favicon, uploads, images)
│   ├── favicon.png            # Biểu tượng Bát Quái phong thủy gốc
│   └── uploads/               # Ảnh sản phẩm, tin tức, site assets
├── src/
│   ├── components/            # Các component giao diện tái sử dụng
│   ├── layouts/
│   │   ├── StoreLayout.astro  # Layout chính của storefront
│   │   └── AdminLayout.astro  # Layout bảng điều khiển Admin CMS
│   ├── lib/
│   │   ├── db.ts              # Kết nối D1 database
│   │   └── helpers.ts         # Tiện ích định dạng tiền tệ, slugify, markdown
│   ├── pages/
│   │   ├── admin/             # Các trang quản trị hệ thống
│   │   ├── api/               # API endpoints (storefront & admin)
│   │   ├── san-pham/          # Danh mục & Chi tiết sản phẩm
│   │   ├── kien-thuc/         # Cẩm nang bài viết phong thủy
│   │   ├── [slug].astro       # Trang tĩnh (Giới thiệu, Liên hệ, Giao nhận...)
│   │   ├── 404.astro          # Trang thông báo lỗi 404 cao cấp
│   │   ├── robots.txt.ts      # Endpoint robots.txt động
│   │   └── sitemap.xml.ts     # Endpoint sitemap.xml động
│   └── styles/
│       ├── store.css          # Design system storefront
│       └── admin.css          # Design system admin portal
├── astro.config.mjs           # Cấu hình Astro + Cloudflare Adapter
└── wrangler.json              # Cấu hình D1 Database & KV bindings
```

---

## 📜 Bản Quyền & Giấy Phép
- Bản quyền dữ liệu thương hiệu thuộc về **Cửa Hàng Đá Quý Phong Thủy Hoa Mộc Lan**.
- Showroom: 1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP. Hồ Chí Minh.
- Giấy chứng nhận ĐKKD: Số 41K8013290 do UBND Quận 11 cấp.
