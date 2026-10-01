import type { APIRoute } from 'astro';

export const prerender = false;

export const GET: APIRoute = async ({ site, url }) => {
  const domain = site ? site.toString().replace(/\/$/, '') : `${url.protocol}//${url.host}`;

  const content = `# Thế Giới Đá Quý - Phong Thủy Hoa Mộc Lan

> Cửa hàng đá quý phong thủy thiên nhiên Hoa Mộc Lan TP.HCM - Hơn 15 năm uy tín (thành lập năm 2010) chuyên cung cấp đá quý phong thủy tự nhiên 100%, Phật bản mệnh 12 con giáp, linh vật chiêu tài Tỳ Hưu, Thiềm Thừ có kiểm định SJC, PNJ.

## Thông Tin Doanh Nghiệp & Showroom
- Tên doanh nghiệp: Hộ Kinh Doanh Đoàn Quốc Sơn - Cửa Hàng Phong Thủy Hoa Mộc Lan
- Showroom: 1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP. Hồ Chí Minh (Gần ngã tư Tạ Uyên, đối diện bánh Đức Phát cũ)
- Giờ mở cửa: 09:00 - 21:30 (Mở cửa tất cả các ngày trong tuần, kể cả ngày lễ)
- Hotline & Zalo: 0909.468.057 - Điện thoại bàn: (028) 3501 9991
- Người đại diện pháp luật: Đoàn Quốc Sơn (Chuyên gia cố vấn năng lượng phong thủy)
- Đăng ký kinh doanh số: 41K8013290 cấp ngày 06/08/2012 do UBND Quận 11, TP.HCM cấp
- Website chính thức: ${domain}
- Zalo tư vấn: https://zalo.me/0909468057

## Cam Kết Chất Lượng
- 100% đá quý, ngọc phong thủy tự nhiên nguyên khối hình thành từ lòng đất hàng triệu năm.
- Tuyệt đối không bán bột đá nhân tạo, nhựa đúc ép nhiệt hay thủy tinh màu. Bồi thường gấp 10 lần giá trị nếu phát hiện đá nhân tạo.
- Hỗ trợ gửi mẫu kiểm định độc lập tại các trung tâm giám định uy tín hàng đầu Việt Nam: SJC, PNJ, RGG, LiuLab theo yêu cầu của khách hàng.
- Miễn phí thay dây vòng tay trọn đời, bảo hành chất lượng đá vĩnh viễn.

## Danh Mục Sản Phẩm Phong Thủy
- [Tất Cả Sản Phẩm Phong Thủy](${domain}/san-pham): Bộ sưu tập hơn 380 vật phẩm phong thủy
- [Đá Thạch Anh](${domain}/san-pham?cat=%C4%90%C3%A1+Th%E1%BA%A1ch+Anh): Thạch anh trắng, tím, vàng, khói, hồng, ưu linh, tóc vàng
- [Đá Mắt Hổ](${domain}/san-pham?cat=%C4%90%C3%A1+M%E1%BA%AFt+H%E1%BB%95): Mắt hổ vàng nâu, xanh đen, đa sắc gia tăng dũng khí và tài lộc
- [Đá Ngọc Bích](${domain}/san-pham?cat=%C4%90%C3%A1+Ng%E1%BB%8Dc+B%C3%ADch): Ngọc bích tự nhiên Canada Nephrite, cẩm thạch phỉ thúy bình an
- [Đá Ruby](${domain}/san-pham?cat=%C4%90%C3%A1+Ruby): Đá Ruby huyết bồ câu tự nhiên Lục Yên, sapphire thiên nhiên
- [Đá Hắc Ngà Obsidian](${domain}/san-pham?cat=%C4%90%C3%A1+H%E1%BA%AFc+Ng%C3%A0+(Obsidian)): Thủy tinh núi lửa trừ tà, hộ thân, xua tan năng lượng tiêu cực
- [Vòng Tay Phong Thủy](${domain}/san-pham?cat=V%C3%B2ng+Tay+Phong+Th%E1%BB%A7y): Chuỗi hạt niệm Phật, vòng tay may mắn theo bản mệnh

## Tra Cứu Đá Phong Thủy Theo Bản Mệnh Ngũ Hành
- [Mệnh Kim](${domain}/san-pham?el=Kim): Tương sinh bởi Thổ (vàng, nâu) và hòa hợp Kim (trắng, xám, ghi). Tiêu biểu: Thạch anh trắng, mắt hổ vàng, thạch anh vàng.
- [Mệnh Mộc](${domain}/san-pham?el=M%E1%BB%99c): Tương sinh bởi Thủy (đen, xanh dương) và hòa hợp Mộc (xanh lục, xanh lá cây). Tiêu biểu: Ngọc bích, Serpentine, Obsidian đen.
- [Mệnh Thủy](${domain}/san-pham?el=Th%E1%BB%A7y): Tương sinh bởi Kim (trắng, xám) và hòa hợp Thủy (đen, xanh biển). Tiêu biểu: Obsidian, Lapis Lazuli, Aquamarine, Thạch anh trắng.
- [Mệnh Hỏa](${domain}/san-pham?el=H%E1%BB%8Fa): Tương sinh bởi Mộc (xanh lá cây) và hòa hợp Hỏa (đỏ, hồng, tím). Tiêu biểu: Ruby, Thạch anh tím, Garnet ngọc hồng lựu.
- [Mệnh Thổ](${domain}/san-pham?el=Th%E1%BB%95): Tương sinh bởi Hỏa (đỏ, tím) và hòa hợp Thổ (vàng sậm, nâu đất). Tiêu biểu: Mắt hổ vàng nâu, thạch anh vàng, Ruby.

## Cẩm Nang & Chính Sách
- [Tin Tức & Cẩm Nang](${domain}/tin-tuc): Hướng dẫn bài trí phong thủy, ý nghĩa linh vật, cách phân biệt đá quý thật giả
- [Chính Sách Giao Nhận COD](${domain}/giao-nhan): Giao hàng toàn quốc tận nơi, kiểm tra hàng ưng ý mới thanh toán
- [Câu Hỏi Thường Gặp (FAQs)](${domain}/cau-hoi-thuong-gap): Giải đáp 10 câu hỏi cốt lõi về kiểm định SJC, bảo hành dây, đặt mua từ xa
- [Giới Thiệu Showroom](${domain}/gioi-thieu): Lịch sử 15 năm và triết lý kinh doanh giữ chữ Tín hàng đầu
- [Thông Tin Liên Hệ & Bản Đồ](${domain}/lien-he): Chỉ đường chi tiết ghé thăm showroom và trải nghiệm trực tiếp
`;

  return new Response(content, {
    status: 200,
    headers: {
      'Content-Type': 'text/plain; charset=utf-8',
      'Cache-Control': 'public, max-age=86400'
    }
  });
};
