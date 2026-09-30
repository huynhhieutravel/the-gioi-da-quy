import fs from 'node:fs';
import path from 'node:path';
import Database from 'better-sqlite3';

const ROOT_DIR = process.cwd();
const DB_PATH = path.join(ROOT_DIR, 'db', 'thegioidaquy.sqlite');
const D1_DIR = path.join(ROOT_DIR, '.wrangler', 'state', 'v3', 'd1', 'miniflare-D1DatabaseObject');
const SCHEMA_PATH = path.join(ROOT_DIR, 'db', 'schema.sql');

function slugify(text) {
  if (!text) return '';
  return text
    .toString()
    .toLowerCase()
    .normalize('NFD')
    .replace(/[\u0300-\u036f]/g, '')
    .replace(/[đĐ]/g, 'd')
    .replace(/[^a-z0-9\s-]/g, '')
    .trim()
    .replace(/\s+/g, '-')
    .replace(/-+/g, '-');
}

// -------------------------------------------------------------
// 1. DATASET: 8 STATIC PAGES (Trang Tĩnh Showroom Hoa Mộc Lan)
// -------------------------------------------------------------
const PAGES_DATA = [
  {
    id: 'page-001',
    slug: 'gioi-thieu',
    title: 'Giới Thiệu Cửa Hàng Phong Thủy Hoa Mộc Lan - Thế Giới Đá Quý',
    category: 'Giới Thiệu',
    thumbnail: '/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg',
    excerpt: 'Lịch sử hình thành, triết lý phong thủy âm dương ngũ hành và cam kết cung cấp 100% đá quý tự nhiên tại Phong Thủy Hoa Mộc Lan.',
    content: `## Lịch Sử Hình Thành & Sứ Mệnh Hoa Mộc Lan

Cửa hàng **Phong Thủy HOA MỘC LAN** (TheGioiDaQuy.net) được thành lập với tâm huyết mang những tinh hoa của đất trời – những viên đá quý thiên nhiên hàng triệu năm tuổi – đến với quý khách hàng, giúp gia tăng vượng khí, tài lộc, bình an và may mắn trong kinh doanh cũng như đời sống tinh thần.

Chúng tôi hiểu rằng, mỗi vật phẩm phong thủy không chỉ đơn thuần là một món đồ trang sức tinh tế mà còn là một **linh vật hộ mệnh**, một công cụ điều hòa năng lượng vi mô kết nối giữa Con người và Vũ trụ.

---

## Triết Lý Phong Thủy: Thiên Mệnh – Địa Khí – Nhân Khí

Phong Thủy phát xuất từ một vũ trụ quan độc đáo từ thượng cổ khi người Á Đông khai sáng ra khái niệm **"Khí"** – sinh lực chủ động bao trùm sự sống của muôn loài vạn vật:

1. **Thiên Mệnh:** Con người sinh ra đã hấp thụ khí Thiên Nhiên tùy thuộc thời tiết, năm tháng, ngày giờ sinh. Vận mệnh tốt xấu, may rủi một phần do Thiên Mệnh an định từ lúc chào đời.
2. **Địa Khí:** Xuất phát từ môi trường sinh sống, hướng nhà, từ trường của đất và năng lượng tích tụ trong các khoáng vật tự nhiên. Con người hoàn toàn có thể điều động, cải tạo và chuyển hóa Địa Khí sao cho hanh thông, thuận lợi nhất. Đá phong thủy thiên nhiên chính là cầu nối thu hút và khuếch đại địa khí tích cực.
3. **Nhân Khí:** Tùy thuộc vào tâm tính, ý chí, trí tuệ và đạo đức của mỗi người. Khi Nhân Khí tốt kết hợp hài hòa với Địa Khí phong thủy cát tường, mọi hoàn cảnh nghịch cảnh đều có thể cải biến, vạn sự hanh thông phát đạt.

---

## Cam Kết Cốt Lõi Từ Thế Giới Đá Quý

Đến với **Phong Thủy Hoa Mộc Lan**, quý khách sẽ cảm nhận sự khác biệt rõ nét:

- **100% Đá Quý Thiên Nhiên:** Tuyệt đối không bán đá nhân tạo, đá bột ép màu hay đá xử lý hóa chất độc hại.
- **Giám Định Uy Tín:** Sẵn sàng hỗ trợ kiểm định tại các trung tâm đá quý hàng đầu Việt Nam như **SJC, PNJ, RGG, LiuLab**.
- **Tư Vấn Chuẩn Ngũ Hành:** Tư vấn chuyên sâu chọn đá theo đúng Cung Phi, Bát Tự và Con Giáp bản mệnh.
- **Giá Cả Minh Bạch & Cạnh Tranh:** Nhập khẩu và gia công trực tiếp từ xưởng, mang lại mức giá tối ưu nhất cho người tiêu dùng.

> **Showroom Trưng Bày:** 1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP. Hồ Chí Minh  
> **Hotline Tư Vấn:** 0909.468.057 | **Điện thoại:** (028) 3501 9991`
  },
  {
    id: 'page-002',
    slug: 'chinh-sach-va-quy-dinh',
    title: 'Chính Sách Và Quy Định Chung - Cửa Hàng Phong Thủy Hoa Mộc Lan',
    category: 'Quy Định & Thỏa Thuận',
    thumbnail: '/uploads/news/Chinh-Sach-va-Quy-Dinh-Chung-0.jpg',
    excerpt: 'Các điều khoản giao dịch, cam kết chất lượng đá tự nhiên và chính sách bảo hành đổi trả tại Phong Thủy Hoa Mộc Lan.',
    content: `## 1. Quy Định Về Nghĩa Vụ Của Người Bán & Người Mua

### Nghĩa Vụ Của Phong Thủy Hoa Mộc Lan (Người Bán):
- Tư vấn trung thực, chính xác và đầy đủ tất cả các thông tin kỹ thuật, khoáng vật học, ý nghĩa phong thủy và cách sử dụng sản phẩm đá quý.
- Cung cấp sản phẩm đúng chất lượng cam kết (100% đá thiên nhiên), đúng quy cách, hình ảnh và số lượng như khách hàng đã đặt.
- Hỗ trợ giải quyết thắc mắc, khiếu nại và hướng dẫn khách hàng cách kiểm định, thanh tẩy năng lượng đá định kỳ.
- Cung cấp đầy đủ hóa đơn, phiếu thu, phiếu bảo hành và chứng thư giám định (nếu có yêu cầu).

### Nghĩa Vụ Của Quý Khách Hàng (Người Mua):
- Cung cấp chính xác thông tin giao nhận hàng (họ tên, số điện thoại, địa chỉ cụ thể).
- Kiểm tra bưu phẩm kỹ lưỡng trước khi thanh toán cho nhân viên giao vận (COD).
- Tuân thủ các hướng dẫn sử dụng và bảo quản đá quý để giữ độ bóng và độ bền năng lượng tốt nhất.

---

## 2. Chính Sách Hoàn Tiền & Đổi Trả Sản Phẩm

- **Mua trực tiếp tại showroom:** Trong trường hợp sản phẩm có lỗi do nhà sản xuất hoặc sai khác so với thỏa thuận mà không có hàng tương đương thay thế, chúng tôi sẽ hoàn trả 100% bằng tiền mặt ngay tại chỗ.
- **Mua hàng Online:** Trường hợp đổi trả do thỏa thuận hai bên hoặc lỗi vận chuyển, chúng tôi sẽ tiến hành đổi mới ngay lập tức hoặc chuyển khoản hoàn tiền vào số tài khoản ngân hàng của quý khách trong vòng 24h.
- **Cam kết hoàn tiền gấp 10 lần:** Nếu phát hiện sản phẩm đá quý tại Hoa Mộc Lan là đá giả, đá bột ép tổng hợp không đúng cam kết thiên nhiên.

---

## 3. Quy Trình Xử Lý Khiếu Nại & Bảo Hành

1. **Tiếp nhận khiếu nại:** Hotline tiếp nhận 24/7: **0909.468.057**.
2. **Thời gian xử lý:** Giải quyết trong thời hạn tối đa **03 ngày làm việc** kể từ khi nhận được yêu cầu.
3. **Bảo hành vật lý:** Miễn phí xâu lại dây, thay dây co giãn trọn đời cho tất cả các dòng vòng tay phong thủy. Hỗ trợ đánh bóng, làm mới bề mặt đá quý định kỳ.`
  },
  {
    id: 'page-003',
    slug: 'hinh-thuc-thanh-toan',
    title: 'Hình Thức Thanh Toán Tại Cửa Hàng Phong Thủy Hoa Mộc Lan',
    category: 'Hướng Dẫn Mua Hàng',
    thumbnail: '/uploads/news/Hinh-thuc-thanh-toan-0.jpg',
    excerpt: 'Hướng dẫn chi tiết các hình thức thanh toán khi mua hàng trực tiếp hoặc đặt hàng online tại Phong Thủy Hoa Mộc Lan.',
    content: `Nhằm mang lại trải nghiệm mua sắm thuận tiện và bảo mật nhất, **Cửa hàng Phong Thủy HOA MỘC LAN (TheGioiDaQuy.net)** hỗ trợ quý khách đa dạng phương thức thanh toán linh hoạt:

---

## 1. Thanh Toán Tiền Mặt Khi Nhận Hàng (COD Toàn Quốc)

- **Tại khu vực TP. Hồ Chí Minh:** Quý khách có thể ghé trực tiếp showroom để xem và thanh toán tiền mặt, hoặc chọn hình thức giao hàng hỏa tốc trong 2h – 24h và thanh toán khi nhận hàng.
- **Tại tất cả các tỉnh thành toàn quốc:** Chúng tôi hợp tác với các đơn vị vận chuyển uy tín (Viettel Post, Giao Hàng Nhanh). Quý khách được quyền **mở hộp kiểm tra sản phẩm đá quý trước khi thanh toán tiền mặt** cho nhân viên giao hàng.

---

## 2. Thanh Toán Chuyển Khoản Qua Ngân Hàng

Áp dụng cho khách hàng mua hàng online, thanh toán trước hoặc gửi tặng bạn bè, đối tác:

### Tài Khoản Ngân Hàng Đông Á (DongA Bank):
- **Số tài khoản:** \`0102060783\`
- **Chủ tài khoản:** \`Đoàn Quốc Sơn\`
- **Chi nhánh:** Sư Vạn Hạnh, Quận 10, TP. Hồ Chí Minh

**Cú pháp chuyển khoản:** \`[Họ tên] - [Số điện thoại] - [Tên sản phẩm]\`  
*(Ví dụ: Nguyen Van A - 0909123456 - Vong Thach Anh Tim)*

---

## 3. Hỗ Trợ Xác Nhận Thanh Toán

Sau khi thực hiện chuyển khoản, quý khách vui lòng nhắn tin SMS hoặc Zalo đến số **0909.468.057** để nhân viên kế toán đối soát và gửi hàng ngay trong ngày.`
  },
  {
    id: 'page-004',
    slug: 'chinh-sach-giao-nhan',
    title: 'Chính Sách Giao Nhận & Vận Chuyển Toàn Quốc',
    category: 'Hỗ Trợ Khách Hàng',
    thumbnail: '/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg',
    excerpt: 'Quy trình đóng gói bọc chống sốc chuyên dụng cho đá quý, thời gian giao hàng và quyền kiểm tra hàng trước khi thanh toán.',
    content: `## 1. Tiêu Chuẩn Đóng Gói Chuyên Dụng Cho Đá Quý

Đá quý và linh vật phong thủy là những vật phẩm mang giá trị tâm linh và thẩm mỹ cao. Vì vậy, quy trình đóng gói tại **Thế Giới Đá Quý** được thực hiện theo tiêu chuẩn bảo vệ nghiêm ngặt:

- Hộp gấm hoặc hộp nhung lót mút định hình cao cấp cho từng sản phẩm.
- Bọc 3 lớp xốp khí chống va đập (bubble wrap) chuyên dụng.
- Niêm phong thùng hàng bằng băng keo an toàn có logo cửa hàng.

---

## 2. Thời Gian & Chi Phí Vận Chuyển

| Khu Vực | Thời Gian Dự Kiến | Biểu Phí Vận Chuyển |
| :--- | :--- | :--- |
| **Nội thành TP.HCM** | 2h - 24h (Có ship hỏa tốc) | **Miễn phí** cho đơn từ 500.000đ |
| **Khu vực Ngoại thành & Miền Nam** | 1 - 2 ngày làm việc | **Miễn phí** cho đơn từ 500.000đ |
| **Miền Trung & Miền Bắc** | 2 - 4 ngày làm việc | **Miễn phí** cho đơn từ 500.000đ |

*(Đối với các đơn hàng dưới 500.000đ, phí ship đồng giá toàn quốc là 30.000đ)*

---

## 3. Quyền Đồng Kiểm Tra Hàng Khi Nhận

- Quý khách hoàn toàn được quyền **mở kiện hàng và kiểm tra thực tế** viên đá quý, vòng tay hoặc linh vật trước sự chứng kiến của shipper.
- Quý khách đối chiếu đúng chủng loại đá, màu sắc, kích thước và phiếu bảo hành kèm theo trước khi thanh toán tiền mặt.`
  },
  {
    id: 'page-005',
    slug: 'cau-hoi-thuong-gap',
    title: 'Câu Hỏi Thường Gặp (FAQs) Về Đá Quý Phong Thủy',
    category: 'Hỏi Đáp',
    thumbnail: '/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg',
    excerpt: 'Giải đáp 24 câu hỏi thường gặp về cách phân biệt đá thật giả, chọn vòng theo mệnh ngũ hành, kiểm định SJC và giao dịch.',
    content: `Dưới đây là tổng hợp 24 câu hỏi và giải đáp chi tiết từ chuyên gia đá quý **Đoàn Quốc Sơn** (Cửa hàng Phong Thủy Hoa Mộc Lan):

### 1. Vòng tay thạch anh tím tại cửa hàng có phải đá thật tự nhiên không?
**Trả lời:** 100% vòng tay thạch anh tím tại Hoa Mộc Lan là đá tự nhiên khai thác từ các mỏ đá Brazil, Uruguay và Đắk Lắk. Mỗi hạt đá đều có độ trong, dải màu tím tự nhiên và vân mây đặc trưng, không có hai hạt nào giống hệt nhau như nhựa nhân tạo. Quý khách có thể mang đi kiểm định tại bất kỳ trung tâm nào.

### 2. Thông tin liên hệ và địa chỉ cửa hàng Hoa Mộc Lan?
**Trả lời:** Địa chỉ showroom: **1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP.HCM** (gần ngã tư Tạ Uyên – 3/2, đối diện bánh ngọt Đức Phát). Hotline/Zalo: **0909.468.057**.

### 3. Có tuyến xe buýt nào đi ngang qua cửa hàng không?
**Trả lời:** Có các tuyến xe buýt số **06, 10, 14, 150** dừng ngay tại trạm gần ngã tư Tạ Uyên – Đường 3/2, cách cửa hàng chỉ khoảng 50 mét đi bộ.

### 4. Tại sao cửa hàng có giá bán ưu đãi hơn nhiều nơi khác?
**Trả lời:** Chúng tôi là đầu mối nhập khẩu khối đá thô và hợp tác trực tiếp với các xưởng cắt mài chế tác tại Lục Yên, Non Nước mà không qua nhiều khâu trung gian thương mại, đồng thời mặt bằng showroom ổn định lâu năm nên tối ưu hóa chi phí tốt nhất cho người tiêu dùng.

### 5. Khách hàng ở tỉnh xa mua hàng như thế nào?
**Trả lời:** Quý khách chọn mẫu trên website TheGioiDaQuy.net hoặc nhắn Zalo 0909.468.057. Chúng tôi gửi video thực tế sản phẩm dưới ánh sáng ban ngày. Sau khi quý khách đồng ý, chúng tôi gửi chuyển phát nhanh COD tận nhà, kiểm tra hàng ưng ý mới thanh toán.

### 6. Cửa hàng có bán đá thô, đá khối phong thủy không?
**Trả lời:** Cửa hàng có các khối đá thạch anh thô, đá canxit, gỗ hóa thạch cảnh để bàn làm việc và trấn trạch phong thủy sân vườn, phòng khách.

### 7. Đặt mua hàng online thì bao lâu nhận được?
**Trả lời:** Tại TP.HCM nhận trong ngày (2h – 24h). Tại các tỉnh miền Tây, miền Đông khoảng 1–2 ngày; miền Trung và miền Bắc khoảng 2–4 ngày.

### 8. Đá Ruby có giấy kiểm định SJC bị trầy khi mài là sao?
**Trả lời:** Độ cứng của Ruby là 9 trên thang Mohs. Khi thử mài với vật liệu có độ cứng tương đương hoặc mài cạnh đá sắc nhọn, bề mặt vẫn có thể xuất hiện vết xước mài cơ học. Giấy chứng thư của SJC/PNJ là chứng nhận tuyệt đối về cấu trúc tinh thể tự nhiên của viên Ruby.

### 9. Thạch anh tóc có vết nứt và mây bên trong có phải đá dỏm không?
**Trả lời:** Ngược lại! Những vết rạn tự nhiên, bọt khí li ti và sợi bao thể rutin dày mỏng bất định chính là "chứng minh thư" khẳng định viên đá được hình thành trong lòng đất hàng triệu năm, phân biệt hoàn toàn với thủy tinh ép phẳng lì nhân tạo.

### 10. Tôi có thể liên hệ với cửa hàng qua Zalo được không?
**Trả lời:** Hoàn toàn được! Số Zalo chính thức của showroom là **0909.468.057**. Chúng tôi sẵn sàng chụp ảnh góc cận cảnh và quay video HD cho từng món đá quý.`
  },
  {
    id: 'page-006',
    slug: 'lien-he',
    title: 'Thông Tin Liên Hệ Showroom Phong Thủy Hoa Mộc Lan',
    category: 'Liên Hệ',
    thumbnail: '/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg',
    excerpt: 'Địa chỉ showroom 1163 Đường 3/2 Q.11 TP.HCM, hotline tư vấn phong thủy 0909.468.057, giờ mở cửa và bản đồ đường đi.',
    content: `## Cửa Hàng Đá Quý Phong Thủy HOA MỘC LAN

- **Địa chỉ Showroom:** 1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP. Hồ Chí Minh  
  *(Vị trí đắc địa: Gần ngã tư Tạ Uyên – Đường 3/2, đối diện tiệm bánh ngọt Đức Phát)*
- **Điện thoại bàn:** (028) 3501 9991
- **Hotline tư vấn chuyên sâu & Zalo:** **0909.468.057**
- **Website chính thức:** [https://thegioidaquy.net](https://thegioidaquy.net) | [https://phongthuyhoamoclan.com](https://phongthuyhoamoclan.com)
- **Email:** thegioidaquy.net@gmail.com | phongthuyhoamoclan@gmail.com
- **Chủ cửa hàng & Cố vấn phong thủy:** Đoàn Quốc Sơn

---

## Thời Gian Phục Vụ Quý Khách

- **Giờ mở cửa:** **09:00 Sáng – 21:30 Tối**
- Phục vụ liên tục **tất cả các ngày trong tuần**, kể cả Thứ Bảy, Chủ Nhật và các ngày nghỉ lễ.

---

## Hướng Dẫn Đường Đi Đến Cửa Hàng

- **Bằng xe máy / Ô tô:** Showroom nằm ngay mặt tiền đường lớn 3 Tháng 2, có chỗ đỗ xe máy và ô tô thuận tiện trước cửa hàng.
- **Bằng xe buýt:** Các tuyến buýt số **06, 10, 14, 150** dừng ngay tại trạm gần ngã tư Tạ Uyên – Đường 3/2, đi bộ sang chỉ 50m.`
  },
  {
    id: 'page-007',
    slug: 'chinh-sach-bao-mat',
    title: 'Chính Sách Bảo Mật Thông Tin Khách Hàng',
    category: 'Quy Định & Thỏa Thuận',
    thumbnail: '/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg',
    excerpt: 'Cam kết bảo mật dữ liệu cá nhân, thông tin liên lạc và giao dịch của khách hàng tại Thế Giới Đá Quý.',
    content: `## Cam Kết Bảo Mật Tuyệt Đối Dữ Liệu Khách Hàng

Tại **TheGioiDaQuy.net**, sự an tâm và tin cậy của quý khách là ưu tiên hàng đầu. Chúng tôi cam kết bảo vệ toàn diện các thông tin cá nhân của quý khách:

1. **Mục đích thu thập:** Thông tin họ tên, số điện thoại và địa chỉ nhận hàng chỉ được sử dụng cho việc xác nhận đơn hàng, giao vận bưu phẩm và thực hiện chính sách bảo hành, tri ân khách hàng.
2. **Phạm vi bảo mật:** Tuyệt đối không bán, cho thuê hay chia sẻ dữ liệu của khách hàng cho bất kỳ bên thứ ba nào vì mục đích quảng cáo rác.
3. **Lưu trữ an toàn:** Toàn bộ thông tin giao dịch được mã hóa và bảo mật trên hệ thống máy chủ Cloudflare với chứng chỉ SSL/TLS bảo mật cao cấp nhất.`
  },
  {
    id: 'page-008',
    slug: 'cam-ket-kiem-dinh',
    title: 'Cam Kết Chất Lượng Đá Quý & Giám Định SJC / PNJ Toàn Quốc',
    category: 'Cam Kết Chất Lượng',
    thumbnail: '/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg',
    excerpt: 'Tiêu chuẩn đá quý tự nhiên 100%, bảo lãnh kiểm định tại các viện ngọc học uy tín SJC, PNJ, RGG, LiuLab.',
    content: `## Chứng Thư Giám Định Đá Quý Thiên Nhiên

**Hoa Mộc Lan** tự hào là một trong những đơn vị kinh doanh đá phong thủy tại TP.HCM tiên phong thực hiện chính sách **"Bao Giám Định Toàn Quốc"**:

- **Tiêu chuẩn đá sạch:** Toàn bộ đá Thạch Anh, Ruby, Sapphire, Ngọc Bích, Cẩm Thạch, Obsidian, Serpentine đều là đá thiên nhiên nguyên khoáng.
- **Hỗ trợ cấp vỉ kiểm định:** Quý khách có thể yêu cầu cấp chứng thư giám định ngọc học từ các trung tâm độc lập danh tiếng như:
  - Trung tâm Giám định Vàng bạc Đá quý **SJC**.
  - Trung tâm Kiểm định **PNJ Lab**.
  - Viện Đá Quý & Trang Sức **DOJI Lab**.
  - Trung tâm Nghiên cứu Kiểm định Đá quý thiên nhiên **RGG**.
- **Chính sách bồi hoàn:** Đền bù gấp 10 lần giá trị đơn hàng nếu kết quả kiểm định tại các cơ quan trên kết luận đá giả mạo.`
  }
];

// -------------------------------------------------------------
// 2. DATASET: 12 KNOWLEDGE ARTICLES (Bài Viết Kiến Thức Đá Quý)
// -------------------------------------------------------------
const ARTICLES_DATA = [
  {
    id: 'art-001',
    slug: 'tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay',
    title: 'Tác dụng của 3 loại đá phong thủy phổ biến hiện nay',
    category: 'Kiến Thức Đá Quý',
    thumbnail: '/uploads/news/Tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay-0.jpg',
    published_at: '2016-06-03',
    excerpt: 'Đá quý phong thủy Ngọc lục bảo (Emerald), Đá Thạch anh Tím, Thạch anh trắng mang đến may mắn, thanh tẩy tà khí và phòng trừ tai họa.',
    content: `Đá quý phong thủy luôn được rất nhiều người ưa chuộng, bởi nó không chỉ mang đến may mắn, phòng trừ tai họa, tránh những vận khí không tốt, mà còn là một món đồ trang sức sang trọng, quý phái để mang bên mình.

Có rất nhiều loại đá phong thủy để chế tác ra đồ trang sức, và mỗi loại đều có giá trị khoáng vật khác nhau, công năng điều hòa sinh khí khác nhau để các cung mệnh lựa chọn. Sau đây là 3 loại đá phổ biến được đông đảo giới mộ điệu ưa chuộng nhất:

---

## 1. Ngọc Lục Bảo (Emerald) – Sắc Xanh Của Sự Tái Sinh

Ngọc lục bảo có màu xanh lục mướt mát, là biểu trưng rực rỡ của cuộc sống và mùa xuân đâm chồi nảy lộc. Ở thời kỳ Hy Lạp cổ đại, màu xanh lá cây được coi là sắc màu thiêng liêng của thần sắc đẹp và tình yêu Venus.

- **Năng lượng chữa lành:** Màu xanh của Ngọc Lục Bảo giúp xoa dịu thần kinh, xua tan những ý nghĩ tiêu cực, kích thích tinh thần lạc quan và tạo dựng nguồn sức mạnh nội tâm kiên cường vượt qua thử thách.
- **Đá của tình yêu bất diệt:** Ngọc lục bảo phát ra rung động tần số cao giúp hàn gắn cảm xúc, đánh thức lòng trắc ẩn và sự bao dung. Đây cũng là lý do Emerald thường được chọn làm đá quý cho nhẫn đính hôn.
- **Hợp mệnh:** Tương trợ tuyệt vời cho người **mệnh Mộc** và tương sinh tương vượng cho người **mệnh Hỏa**.

---

## 2. Đá Thạch Anh Tím (Amethyst) – Năng Lượng Tâm Linh & Trí Tuệ

Thạch anh tím từ ngàn xưa đã được các bậc quân vương và thiền sư tôn vinh như viên đá của trí huệ giác ngộ:

- **Điều hòa khí huyết:** Thạch anh tím có tác dụng tích cực đối với hệ tim mạch và hô hấp, hỗ trợ làm dịu các cơn đau đầu, xoa dịu âu lo, căng thẳng và giúp đi vào giấc ngủ sâu, an lành.
- **Hỗ trợ thiền định:** Mang thạch anh tím bên mình trong lúc hành thiền giúp kích hoạt luân xa số 6 và số 7 (luân xa con mắt thứ ba và vương miện), đón nhận trường năng lượng thanh sạch từ vũ trụ.
- **Hợp mệnh:** Tương hợp với người **mệnh Hỏa** và tương sinh đại cát với người **mệnh Thổ**.

---

## 3. Đá Thạch Anh Trắng (Clear Quartz) – Tinh Thể Vạn Năng

Thạch anh trắng trong suốt được xưng tụng là "Bậc thầy chữa lành" (Master Healer) trong thế giới khoáng vật học:

- **Khuếch đại năng lượng:** Cấu trúc phân tử lục lăng hoàn hảo giúp thạch anh trắng thanh lọc mọi trường năng lượng xấu xung quanh không gian sống và làm việc.
- **Minh mẫn trí não:** Đeo trang sức thạch anh trắng giúp kích thích hoạt động của vỏ não, gia tăng độ tập trung cao độ, rất tốt cho những người làm công việc sáng tạo, nghiên cứu hoặc kinh doanh chiến lược.
- **Lá bùa hộ mệnh:** Tăng cường phong thủy hòa ái với đồng nghiệp và đối tác, mang lại may mắn và bình an cho chủ nhân.`
  },
  {
    id: 'art-002',
    slug: 'ho-phach-la-gi-lich-su-khai-thac-va-su-dung-ho-phach',
    title: 'Hổ phách là gì? Lịch sử khai thác và sử dụng Hổ phách tự nhiên',
    category: 'Kiến Thức Đá Quý',
    thumbnail: '/uploads/news/Chinh-Sach-va-Quy-Dinh-Chung-0.jpg',
    published_at: '2016-08-15',
    excerpt: 'Khám phá báu vật hữu cơ triệu năm tuổi: nguồn gốc nhựa cây hóa thạch, các mẫu côn trùng cổ đại và giá trị y học, phong thủy của Hổ phách.',
    content: `## 1. Nguồn Gốc Kỳ Diệu Của Hổ Phách (Amber)

Khác với đại đa số các loại đá quý hình thành từ khoáng chất vô cơ trong lòng đất, **Hổ phách (Amber)** là một trong số ít những loại đá quý có nguồn gốc hữu cơ kỳ diệu. Hổ phách thực chất là **nhựa cây thông cổ đại** (chủ yếu là chi Pinus) chảy ra từ các cánh rừng nguyên sinh cách đây từ 20 đến 50 triệu năm.

Trải qua hàng chục triệu năm bị chôn vùi dưới lòng đất, chịu tác động của áp suất và nhiệt độ địa tầng, nhựa cây này bị hóa thạch tạo nên những khối ngọc hổ phách màu vàng óng, hổ phách mật lạp hoặc hổ phách đỏ huyết vô cùng quý hiếm.

---

## 2. Dấu Ấn Thời Gian Cổ Đại Trong Từng Khối Ngọc

Điểm độc nhất vô nhị của hổ phách là bên trong nó thường lưu giữ hoàn hảo những "mẫu vật thời gian": những bọt khí nguyên thủy, cánh hoa, hạt phấn hay thậm chí là những con côn trùng cổ đại như kiến, muỗi, nhện bị mắc kẹt từ kỷ Eocene.

Mỗi khối hổ phách chứa côn trùng nguyên vẹn được coi là vô giá đối với cả giới khảo cổ học lẫn các nhà sưu tầm ngọc quý.

---

## 3. Tác Dụng Phong Thủy & Sức Khỏe Của Hổ Phách

- **Chứa axit Succinic tự nhiên:** Khoa học hiện đại đã chứng minh hổ phách chứa lượng axit succinic dồi dào – một chất tăng cường hệ miễn dịch, giảm đau và chống viêm khớp tự nhiên. Trẻ em mọc răng hoặc người lớn tuổi thường đeo vòng hổ phách để giảm sốt, giảm nhức mỏi.
- **Tẩy uế tà khí:** Với màu vàng cam ấm áp của Mặt Trời, hổ phách xua tan u ám, mang lại cảm giác an tâm, tự tin và thu hút tài vận thịnh vượng cho người mệnh **Kim** và mệnh **Thổ**.`
  },
  {
    id: 'art-003',
    slug: 'cach-dat-tuong-di-lac-hop-phong-thuy',
    title: 'Cách đặt Tượng Di Lặc hợp phong thủy mang lại may mắn, hoan hỷ',
    category: 'Ứng Dụng Phong Thủy',
    thumbnail: '/uploads/news/Tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay-0.jpg',
    published_at: '2017-02-10',
    excerpt: 'Hướng dẫn chuẩn phong thủy vị trí đặt tượng Phật Di Lặc đá tự nhiên tại phòng khách, bàn làm việc và quầy thu ngân để chiêu tài đón lộc.',
    content: `Phật Di Lặc – hay còn gọi là **"Phật Cười"** – là biểu tượng tối cao của niềm hoan hỷ, sung túc và an lạc vô bờ trong văn hóa phong thủy phương Đông. Ngài mang một nụ cười rạng rỡ có sức mạnh hóa giải mọi muộn phiền, âu lo và giận dữ của con người.

---

## 1. Ý Nghĩa Của Tượng Di Lặc Bằng Đá Thiên Nhiên

Tượng Phật Di Lặc được tạc từ các khối đá quý thiên nhiên như thạch anh, ngọc cẩm thạch, serpentine hay obsidian mang trong mình trường năng lượng địa khí vững chãi:

- **Chiêu nạp tài khí:** Tượng Di Lặc mang theo bao tiền vàng, gậy như ý hoặc bình hồ lô biểu trưng cho tài lộc dồi dào, thăng quan tiến chức.
- **Hòa khí sinh tài:** Nụ cười của Ngài giúp gia đạo êm ấm, xóa bỏ hiềm khích giữa các thành viên và mang lại sự đồng lòng gắn kết.

---

## 2. Vị Trí Vàng Đặt Tượng Phật Di Lặc Trong Nhà

1. **Phòng khách đối diện cửa chính:** Đặt tượng ở độ cao từ 1m trở lên, hướng thẳng ra cửa ra vào. Khi mở cửa bước vào nhà, nhìn thấy nụ cười Phật Di Lặc sẽ lập tức cảm thấy an yên, đồng thời ngăn chặn mọi tà khí xâm nhập.
2. **Trên bàn làm việc hoặc quầy lễ tân / thu ngân:** Giúp tinh thần minh mẫn, kinh doanh buôn bán thuận buồm xuôi gió, khách hàng tin tưởng và nhân viên hòa thuận.
3. **Cung Sinh Khí trong nhà:** Đặt tượng tại hướng Sinh Khí (hướng Đông Nam hoặc hướng Tây Bắc tùy mệnh trạch gia chủ) để kích hoạt công danh sự nghiệp bứt phá.

> **Lưu ý kiêng kỵ:** Tuyệt đối không đặt tượng Di Lặc dưới đất, dưới chân cầu thang, gần nhà vệ sinh hoặc phòng ngủ.`
  },
  {
    id: 'art-004',
    slug: 'truyen-thuyet-phung-hoang-trong-phong-thuy',
    title: 'Truyền thuyết Phụng Hoàng trong phong thủy và trang sức đá quý',
    category: 'Văn Hóa Phong Thủy',
    thumbnail: '/uploads/news/Chinh-Sach-va-Quy-Dinh-Chung-0.jpg',
    published_at: '2017-05-18',
    excerpt: 'Biểu tượng chim Phượng Hoàng lửa tái sinh: ý nghĩa cát tường, sự quyền quý cao sang và ứng dụng trong chạm khắc ngọc cẩm thạch.',
    content: `Trong Tứ Linh phương Đông (Long – Lân – Quy – Phụng), **Phụng Hoàng (Phượng Hoàng)** là loài linh điểu đứng đầu muôn chim, là biểu tượng tôn quý đại diện cho hoàng hậu, cho đức hạnh, sự thanh tao và quyền lực tối cao của phái đẹp.

---

## 1. Truyền Thuyết Về Sự Tái Sinh Từ Đống Tro Tàn

Truyền thuyết xưa kể rằng, cứ sau mỗi chu kỳ 500 năm, chim Phượng Hoàng lại xây tổ bằng những cành quế thơm ngát rồi tự thiêu trong ngọn lửa thiêng rực rỡ. Từ đống tro tàn ấy, một cánh Phượng Hoàng non trẻ, tráng lệ và bất tử lại vút bay lên bầu trời xanh thẳm.

Bởi vậy, Phượng Hoàng là hình tượng bất diệt của sự **bền bỉ, kiên cường vượt qua nghịch cảnh và tái sinh huy hoàng** sau những thăng trầm giông bão cuộc đời.

---

## 2. Ý Nghĩa Của Mặt Dây Chuyền Phượng Hoàng Bằng Đá Quý

Khi mang trang sức chạm khắc hình tượng Phụng Hoàng tạc từ đá Ruby đỏ, Ngọc Bích hoặc Thạch Anh Hồng:

- **Hạnh phúc lứa đôi:** Khi kết hợp cùng hình tượng Rồng (Long Phụng Hòa Minh), biểu tượng mang lại hôn nhân viên mãn, tình duyên sắt son và gia đình thịnh vượng.
- **Tôn vinh khí chất phụ nữ:** Giúp người phụ nữ gia tăng sự tự tin, quý phái, khéo léo trong giao tiếp xã hội và được mọi người kính trọng.`
  },
  {
    id: 'art-005',
    slug: 'deo-nhan-ngon-giua-de-giu-tien-va-chieu-tai',
    title: 'Đeo nhẫn ngón giữa để giữ tiền và chiêu tài lộc',
    category: 'Ứng Dụng Phong Thủy',
    thumbnail: '/uploads/news/Hinh-thuc-thanh-toan-0.jpg',
    published_at: '2017-09-22',
    excerpt: 'Vì sao giới kinh doanh buôn bán thường đeo nhẫn đá quý ngón giữa? Bí quyết kích hoạt cung tài lộc và quản lý tài chính vững vàng.',
    content: `Bàn tay con người trong thuật nhân tướng và phong thủy ngón tay chứa đựng 5 cung vị quan trọng tương ứng với 5 yếu tố vận mệnh. Trong đó, **ngón giữa (ngón Trung Tâm)** giữ vị trí then chốt nhất.

---

## 1. Ngón Giữa – Trục Cân Bằng Của Vận Khí & Trách Nhiệm

Ngón tay giữa tượng trưng cho chính bản thân bạn, đại diện cho tinh thần trách nhiệm, kỷ luật tự giác và sự kiên định. 

Theo nhân tướng học:
- **Ngón cái:** Đại diện cho quyền lực, gia thế và sự tự lập.
- **Ngón trỏ:** Đại diện cho tham vọng, sự nghiệp và vị thế xã hội.
- **Ngón giữa:** Đại diện cho sự **giữ gìn tài chính, tích tụ của cải** và sự bình ổn nội tâm.
- **Ngón áp út:** Đại diện cho tình cảm, hôn nhân và sáng tạo.
- **Ngón út:** Đại diện cho giao tiếp, các mối quan hệ ngoại giao.

---

## 2. Tác Dụng Phong Thủy Khi Đeo Nhẫn Đá Quý Ngón Giữa

1. **Hạn chế hao hụt tiền của:** Vị trí giữa bàn tay như một "chiếc khóa" kiềm chế các dòng khí thất thoát, giúp người kinh doanh buôn bán tránh bị tiêu pha hoang phí hoặc bị thất thoát tiền bạc bất ngờ.
2. **Kích hoạt tài vận bền vững:** Chiếc nhẫn đính đá thiên nhiên (như Thạch anh tóc vàng, Ruby, Mắt hổ hay Cẩm thạch) mang từ trường mạnh mẽ giúp tăng cường năng lực quản lý dòng tiền và đưa ra quyết định đầu tư sáng suốt.

> **Gợi ý chọn màu đá theo mệnh cho nhẫn ngón giữa:**
> - Mệnh Kim: Đá Thạch anh trắng, Mắt hổ vàng nâu.
> - Mệnh Mộc: Đá Ngọc bích xanh lá, Serpentine.
> - Mệnh Thủy: Đá Hắc ngà Obsidian, Lapis Lazuli xanh biển.
> - Mệnh Hỏa: Đá Ruby đỏ, Thạch anh tím.
> - Mệnh Thổ: Đá Garnet đỏ lựu, Mắt hổ vàng.`
  },
  {
    id: 'art-006',
    slug: 'huong-dan-bao-quan-cam-thach-va-ngoc-thien-nhien',
    title: 'Hướng dẫn bảo quản cẩm thạch và trang sức ngọc đúng cách',
    category: 'Bảo Quản Đá Quý',
    thumbnail: '/uploads/news/Tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay-0.jpg',
    published_at: '2017-11-05',
    excerpt: 'Những nguyên tắc sống còn để giữ vòng cẩm thạch, ngọc phỉ thúy luôn bóng đẹp, lên nước càng đeo càng sáng bóng theo thời gian.',
    content: `Cổ nhân phương Đông có câu: **"Ngọc dưỡng người, người dưỡng ngọc"**. Khi đeo ngọc cẩm thạch (Jadeite) hoặc ngọc bích (Nephrite) thiên nhiên bên mình lâu ngày, các vi khoáng chất trong ngọc sẽ tương tác với thân nhiệt và mồ hôi của chủ nhân, khiến ngọc ngày càng trở nên bóng mịn, trong trẻo và "lên nước" tuyệt đẹp.

Tuy nhiên, để giữ gìn báu ngọc luôn ở trạng thái hoàn hảo nhất, quý khách cần nắm vững các nguyên tắc bảo quản sau:

---

## 1. Tránh Tiếp Xúc Hóa Chất & Nhiệt Độ Cao

- **Tránh xa chất tẩy rửa:** Thuốc tẩy, nước hoa, keo xịt tóc hay xà phòng có tính axit cao có thể làm mờ lớp bóng tự nhiên của ngọc.
- **Không phơi dưới nắng gắt:** Nhiệt độ quá cao có thể làm bay hơi nước cấu trúc bên trong tinh thể ngọc, khiến viên ngọc bị khô rạn và xỉn màu.

---

## 2. Vệ Sinh & Dưỡng Ngọc Định Kỳ Đúng Cách

1. **Rửa bằng nước ấm tinh khiết:** Định kỳ 2 - 3 tuần một lần, ngâm vòng ngọc trong bát nước ấm sạch khoảng 15 phút, sau đó dùng khăn mềm hoặc bàn chải lông siêu mịn lau nhẹ nhàng.
2. **Dưỡng ẩm tự nhiên:** Có thể thoa một giọt dầu dừa hoặc dầu dưỡng ngọc chuyên dụng rồi lau lại bằng vải nhung mềm.
3. **Đeo thường xuyên:** Cách dưỡng ngọc tốt nhất chính là đeo trên người mỗi ngày. Tinh khí và sự ấm áp của cơ thể chính là chất xúc tác dưỡng ngọc vô giá nhất.`
  },
  {
    id: 'art-007',
    slug: 'y-nghia-ca-chep-trong-phong-thuy',
    title: 'Ý nghĩa Cá Chép trong phong thủy và biểu tượng vượt vũ môn',
    category: 'Văn Hóa Phong Thủy',
    thumbnail: '/uploads/news/Chinh-Sach-va-Quy-Dinh-Chung-0.jpg',
    published_at: '2018-01-12',
    excerpt: 'Biểu tượng cá chép ngậm ngọc hóa rồng: ý chí kiên định, thăng tiến vượt bậc trong học tập thi cử và bứt phá công danh sự nghiệp.',
    content: `Hình ảnh **"Cá Chép Vượt Vũ Môn Hóa Rồng"** từ ngàn đời nay đã trở thành biểu tượng kinh điển của sự kiên trì phi thường, lòng dũng cảm và thành công mỹ mãn sau muôn vàn gian nan thử thách.

---

## 1. Ý Nghĩa Của Cá Chép Trong Phong Thủy

- **Biểu tượng đỗ đạt thi cử:** Trong tiếng Hán, cá (Ngư) đồng âm với "Dư" trong dư dả, sung túc. Cá chép là linh vật bảo trợ cho các sĩ tử trên con đường học vấn, bảng vàng đề tên, thi đâu đỗ đó.
- **Thăng quan tiến chức:** Đối với người làm công chức hoặc quản lý doanh nghiệp, tượng cá chép đá tự nhiên để bàn giúp củng cố vị thế lãnh đạo, thăng tiến nhanh chóng và được quý nhân phù trợ.
- **Chiêu tài tụ bảo:** Đặt cặp cá chép phong thủy trong phòng khách giúp gia đình luôn sung túc của cải, con cháu đỗ đạt thành tài.`
  },
  {
    id: 'art-008',
    slug: 'cong-dung-da-long-cong-malachite',
    title: 'Công dụng đá Lông Công (Malachite) trong trị liệu và phong thủy',
    category: 'Kiến Thức Đá Quý',
    thumbnail: '/uploads/news/Hinh-thuc-thanh-toan-0.jpg',
    published_at: '2018-03-25',
    excerpt: 'Đá Lông Công Malachite xanh vân mắt công tuyệt mỹ: khả năng hấp thụ sóng điện từ, mở luân xa tim và bảo vệ luân xa bảo hộ.',
    content: `**Đá Lông Công (Malachite)** – khoáng vật đồng cacbonat với sắc xanh lục vân đồng tâm huyền bí giống hệt bộ lông đuôi kiêu sa của loài chim Khổng Tước. Đây là một trong những loại đá phong thủy được tầng lớp quý tộc hoàng gia Nga và châu Âu vô cùng say mê.

---

## 1. Khả Năng Thanh Lọc Năng Lượng Độc Hại

- **Hấp thụ bức xạ điện từ:** Đặt một khối đá Malachite cạnh máy tính, tivi hay điện thoại di động giúp bảo vệ cơ thể khỏi tác hại của sóng điện từ và bức xạ nhân tạo.
- **Thanh lọc luân xa Tim:** Malachite khai mở luân xa tim (Anahata), giúp xoa dịu những vết thương lòng trong quá khứ, giải phóng oán giận và mang lại sự bình an, mở rộng lòng đón nhận tình yêu thương chân thành.

---

## 2. Ý Nghĩa Phong Thủy Hộ Mệnh

- Đá Malachite được coi là "lá chắn bảo hộ" cho những người hay phải di chuyển, đi công tác xa hoặc phi công, tài xế.
- Rất hợp với người **mệnh Mộc** (tương hợp) và người **mệnh Hỏa** (tương sinh vượng khí).`
  },
  {
    id: 'art-009',
    slug: 'cong-dung-da-sugilite-vien-da-tam-linh',
    title: 'Công dụng đá Sugilite - Viên đá tâm linh và chữa lành luân xa',
    category: 'Kiến Thức Đá Quý',
    thumbnail: '/uploads/news/Tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay-0.jpg',
    published_at: '2018-06-14',
    excerpt: 'Sugilite – viên đá màu tím tím hồng hoàng gia quý hiếm bậc nhất: mở luân xa con mắt thứ ba, xua tan căng thẳng và kết nối trực giác.',
    content: `Được phát hiện lần đầu tiên vào năm 1944 bởi nhà địa chất học Ken-ichi Sugi tại Nhật Bản, **Sugilite (Luvulite)** là một trong những khoáng vật màu tím quý hiếm và đắt giá nhất hành tinh.

---

## 1. Năng Lượng Tâm Linh Cực Cao

Sugilite phát ra tần số rung động màu tím đậm liên kết trực tiếp với **Luân Xa Vương Miện (Sahasrara)** và Luân Xa Con Mắt Thứ Ba:
- Khai mở trực giác nhạy bén, giúp người đeo đưa ra những quyết định sáng suốt mang tính chiến lược dài hạn.
- Là viên đá bảo trợ tinh thần tuyệt vời cho các nhà tâm lý học, nhà nghiên cứu khoa học và người thực hành tâm linh.

---

## 2. Ứng Dụng Chữa Lành Thể Chất

- Giúp cân bằng nhịp sinh học cơ thể, giải phóng căng thẳng thần kinh và làm dịu các chứng đau nửa đầu kinh niên.
- Đeo trang sức đá Sugilite giúp bảo vệ trường hào quang của bạn khỏi sự xâm nhập của những luồng khí tiêu cực hoặc sự đố kỵ ghen ghét xung quanh.`
  },
  {
    id: 'art-010',
    slug: 'bieu-tuong-ngua-trong-phong-thuy-ma-dao-thanh-cong',
    title: 'Biểu tượng Ngựa trong phong thủy - Mã Đáo Thành Công',
    category: 'Linh Vật Phong Thủy',
    thumbnail: '/uploads/news/Chinh-Sach-va-Quy-Dinh-Chung-0.jpg',
    published_at: '2018-09-08',
    excerpt: 'Ý nghĩa linh vật Ngựa phi nước đại trong phong thủy: sức mạnh bền bỉ, tốc độ bứt phá và điềm báo mang tin vui chiến thắng trở về.',
    content: `Trong văn hóa phong thủy Á Đông, hình tượng con Ngựa luôn gắn liền với câu chúc đại cát: **"Mã Đáo Thành Công"** – nghĩa là ngựa chạy về báo tin thắng trận, công việc hanh thông thắng lợi.

---

## 1. Ý Nghĩa Của Linh Vật Ngựa

- **Biểu tượng của sức mạnh & kiên trì:** Ngựa là loài vật trung thành, dũng mãnh, có sức bền bỉ phi thường vượt qua ngàn dặm gió bụi sa mạc.
- **Tốc chiến tốc thắng:** Ngựa phi nước đại đại diện cho sự nhanh nhạy, chớp thời cơ trong kinh doanh thương trường, giúp doanh nghiệp bứt phá doanh số.

---

## 2. Cách Bày Trí Tượng Ngựa Đá Phong Thủy

- **Hướng đặt:** Nên đặt tượng Ngựa hướng ra cửa chính hoặc hướng về phía Nam (phương vị Ngọ trong ngũ hành Hỏa).
- **Tuyệt tác Ngựa đá Ruby:** Những bức tượng Quan Công cưỡi Ngựa tạc từ đá Ruby thiên nhiên nguyên khối (như tác phẩm 299ct tại Thế Giới Đá Quý) là đỉnh cao của sự uy phong, trừ tà và trấn trạch vượng phát tài lộc.`
  },
  {
    id: 'art-011',
    slug: 'y-nghia-thap-van-xuong-da-tu-nhien',
    title: 'Ý nghĩa Tháp Văn Xương đá tự nhiên trong thi cử, đỗ đạt thăng tiến',
    category: 'Ứng Dụng Phong Thủy',
    thumbnail: '/uploads/news/Hinh-thuc-thanh-toan-0.jpg',
    published_at: '2019-01-20',
    excerpt: 'Bảo tháp 7 tầng, 9 tầng đá thạch anh, serpentine: kích hoạt sao Văn Xương, giúp trí tuệ sáng suốt, thi cử đỗ đạt và công danh rực rỡ.',
    content: `**Tháp Văn Xương** là một mô hình kiến trúc bảo tháp thu nhỏ mô phỏng theo tháp chùa tháp cổ phương Đông – nơi thờ phụng xá lợi và kinh sách giác ngộ. Trong phong thủy, ngôi tháp này là pháp bảo trấn thủ phương vị sao Văn Xương – ngôi sao chủ quản con đường học vấn và danh vọng.

---

## 1. Tác Dụng Khi Bày Tháp Văn Xương Bằng Đá Quý

1. **Học sinh, sinh viên:** Đặt tháp Văn Xương trên bàn học giúp tập trung cao độ, tiếp thu bài vở nhanh, ghi nhớ lâu và tự tin trong các kỳ thi cử quan trọng.
2. **Người làm văn phòng, nhà quản lý:** Đặt tháp trên bàn làm việc giúp tư duy mạch lạc, lập chiến lược sắc bén, được đồng nghiệp nể phục và cấp trên trọng dụng.
3. **Trừ tà khí:** Cấu trúc hình tháp thu năng lượng đỉnh nhọn giúp phân tán và tiêu trừ các luồng ám khí u ám trong phòng làm việc.`
  },
  {
    id: 'art-012',
    slug: 'kinh-nghiem-nhan-biet-mua-ban-cam-thach-that',
    title: 'Kinh nghiệm nhận biết và mua bán cẩm thạch thật tại Việt Nam',
    category: 'Kiến Thức Đá Quý',
    thumbnail: '/uploads/news/Tac-dung-cua-3-loai-da-phong-thuy-pho-bien-hien-nay-0.jpg',
    published_at: '2019-04-10',
    excerpt: 'Bí kíp phân biệt Cẩm Thạch Loại A (hoàn toàn tự nhiên), Loại B (xử lý axit/keo) và Loại C (nhuộm màu) để tránh mua nhầm hàng giả.',
    content: `Cẩm thạch (Jadeite) là một trong những món trang sức đá quý phong thủy được phụ nữ Việt Nam vô cùng yêu thích từ bao đời nay. Tuy nhiên, trên thị trường hiện nay xuất hiện tràn lan các sản phẩm cẩm thạch xử lý hóa chất hoặc đá ép bột màu khiến người mua hoang mang.

---

## 1. Phân Biệt 3 Cấp Độ Cẩm Thạch Trên Thị Trường

- **Cẩm Thạch Loại A (Natural Jadeite - Loại 100% tự nhiên):** Đá thô khai thác tự nhiên chỉ qua cắt gọt, mài dũa và đánh bóng bằng sáp ong tự nhiên. Không xử lý hóa chất tẩy trắng hay nhuộm màu. Đây là dòng ngọc duy nhất có giá trị tâm linh và phong thủy cao, càng đeo càng lên nước bóng đẹp.
- **Cẩm Thạch Loại B (Bleached & Polymer Impregnated):** Đá chất lượng thấp bị ngâm axit mạnh để tẩy sạch tạp chất đen, sau đó hút chân không bơm keo polymer vào để tạo độ trong giả. Đeo vài tháng keo bị lão hóa sẽ xỉn đục và giòn vỡ.
- **Cẩm Thạch Loại C (Dyed Jade):** Đá vừa ngâm axit vừa nhuộm màu nhân tạo. Sắc xanh hoặc tím phân bố không tự nhiên, dễ phai màu và có thể gây kích ứng da.

---

## 2. Bí Quyết Mua Đúng Cẩm Thạch Chuẩn Loại A

1. **Yêu cầu kiểm định độc lập:** Luôn chọn những cửa hàng uy tín có chính sách cam kết rõ ràng và sẵn sàng cấp chứng thư giám định ngọc học của **SJC, PNJ hoặc RGG**.
2. **Quan sát dưới kính lúp:** Cẩm thạch Loại A có cấu trúc vi sợi đan xen tự nhiên, dải màu có rễ màu uyển chuyển, độ bóng sáng thủy tinh tự nhiên.
3. **Cửa hàng Hoa Mộc Lan cam kết:** 100% sản phẩm cẩm thạch tại cửa hàng chúng tôi đều là **Cẩm Thạch Loại A thiên nhiên nguyên bản**!`
  }
];

// -------------------------------------------------------------
// 3. RUN DATABASE SEEDER
// -------------------------------------------------------------
function seedDatabase(targetDbPath) {
  console.log(`\n📦 Seeding database: ${targetDbPath}`);
  const dbDir = path.dirname(targetDbPath);
  if (!fs.existsSync(dbDir)) fs.mkdirSync(dbDir, { recursive: true });

  const db = new Database(targetDbPath);
  db.pragma('journal_mode = WAL');

  // Load schema
  const schema = fs.readFileSync(SCHEMA_PATH, 'utf8');
  db.exec(schema);

  // 1. Seed Settings
  const insertSetting = db.prepare("INSERT OR REPLACE INTO settings (key, value, updated_at) VALUES (?, ?, datetime('now'))");
  const settings = {
    site_name: 'Thế Giới Đá Quý - Phong Thủy Hoa Mộc Lan',
    slogan: 'Vật Phẩm Phong Thủy & Đá Quý Tự Nhiên 100%',
    hotline: '0909.468.057',
    zalo: '0909.468.057',
    phone: '(028) 3501 9991',
    address: '1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP. Hồ Chí Minh',
    owner: 'Đoàn Quốc Sơn',
    business_hours: '09:00 - 21:30 (Thứ Hai - Chủ Nhật)',
    email: 'thegioidaquy.net@gmail.com',
    facebook: 'https://facebook.com/phongthuyhoamoclan',
    certification_policy: 'Cam kết 100% đá thiên nhiên, bao giám định tại các trung tâm SJC, PNJ, RGG toàn quốc.',
    warranty_policy: 'Bảo hành xâu dây trọn đời, hỗ trợ làm mới đánh bóng miễn phí.',
    shipping_policy: 'Miễn phí giao hàng toàn quốc với đơn từ 500.000đ, kiểm tra hàng trước khi thanh toán (COD).',
    seo_title: 'Thế Giới Đá Quý | Cửa Hàng Đá Phong Thủy Hoa Mộc Lan TP.HCM',
    seo_description: 'Chuyên cung cấp đá quý phong thủy thiên nhiên, Phật bản mệnh 12 con giáp, linh vật Tỳ Hưu, Thiềm Thừ, vòng tay phong thủy chuẩn năng lượng.'
  };
  for (const [k, v] of Object.entries(settings)) {
    insertSetting.run(k, v);
  }

  // 2. Clear Posts & Seed New Cleaned Dataset
  db.exec('DELETE FROM posts;');

  const insertPost = db.prepare(`
    INSERT INTO posts (
      id, slug, title, category, thumbnail, excerpt, content,
      status, is_page, seo_title, seo_description, views, published_at, updated_at
    ) VALUES (
      ?, ?, ?, ?, ?, ?, ?,
      ?, ?, ?, ?, ?, ?, ?
    )
  `);

  // Insert Pages (is_page = 1)
  for (const page of PAGES_DATA) {
    insertPost.run(
      page.id,
      page.slug,
      page.title,
      page.category,
      page.thumbnail,
      page.excerpt,
      page.content,
      'published',
      1,
      `${page.title} | Thế Giới Đá Quý`,
      page.excerpt,
      150 + Math.floor(Math.random() * 200),
      '2026-09-28',
      '2026-09-29'
    );
  }
  console.log(`  ✅ Seeded ${PAGES_DATA.length} clean static pages (is_page = 1).`);

  // Insert Knowledge Articles (is_page = 0)
  for (const art of ARTICLES_DATA) {
    insertPost.run(
      art.id,
      art.slug,
      art.title,
      art.category,
      art.thumbnail,
      art.excerpt,
      art.content,
      'published',
      0,
      `${art.title} | Kiến Thức Đá Quý`,
      art.excerpt,
      250 + Math.floor(Math.random() * 500),
      art.published_at,
      '2026-09-29'
    );
  }
  console.log(`  ✅ Seeded ${ARTICLES_DATA.length} clean knowledge articles (is_page = 0).`);

  // Verify Product count
  const pCount = (db.prepare('SELECT COUNT(*) as count FROM products').get()).count;
  console.log(`  ℹ️ Products in database: ${pCount}`);

  db.close();
}

// Execute
seedDatabase(DB_PATH);

// Find and seed local D1 miniflare database if exists
if (fs.existsSync(D1_DIR)) {
  const files = fs.readdirSync(D1_DIR);
  for (const file of files) {
    if (file.endsWith('.sqlite')) {
      const d1DbPath = path.join(D1_DIR, file);
      seedDatabase(d1DbPath);
    }
  }
}

console.log('\n✨ Database seeding completed successfully with clean original content!');
