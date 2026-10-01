-- INSERT CATEGORY DA SAPPHIRE IF NOT EXISTS
INSERT OR IGNORE INTO categories (id, slug, name, description, image, element, sort_order)
VALUES ('cat-16', 'da-sapphire', 'Đá Sapphire', 'Đá Sapphire thiên nhiên quý hiếm, biểu tượng của sự thông tuệ, bình an và thịnh vượng', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', 'Thủy', 16);

INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1749', 'nhan-bac-nam-sapphire-sao', 'Nhẫn Bạc Nam Sapphire sao', 'MSP-1749', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Nhẫn Bạc Nam Sapphire sao chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Bạc Nam Sapphire sao** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 98
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1636', 'cau-thach-anh-xanh', 'Cau Thạch Anh xanh', 'MSP-1636', 650000, '650,000 VND', 747500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Cau Thạch Anh xanh chế tác từ Thạch Anh thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau Thạch Anh xanh** là vật phẩm phong thủy chế tác từ **Thạch Anh tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 218
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1705', 'ty-huu-thach-anh-den', 'Tỳ Hưu Thạch Anh đen', 'MSP-1705', 920000, '920,000 VND', 1058000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Đen',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Vong-tay-thach-anh-den-10-ly-1-small.JPG', '["/uploads/products/thumbnails/Vong-tay-thach-anh-den-10-ly-1-small.JPG"]', 'Tỳ Hưu Thạch Anh đen chế tác từ Thạch Anh Đen thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tỳ Hưu Thạch Anh đen** là vật phẩm phong thủy chế tác từ **Thạch Anh Đen tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Đen
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 111
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1606', 'mat-cam-thach-quan-am', 'Mặt Cẩm Thạch Quan Âm', 'MSP-1606', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch Quan Âm chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch Quan Âm** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 55
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1534', 'mat-rong-da-cam-thach', 'Mặt Rồng đá Cẩm Thạch', 'MSP-1534', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Rồng đá Cẩm Thạch chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Rồng đá Cẩm Thạch** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 73
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1717', 'vong-tay-ma-nao-14-ly', 'Vòng Tay Mã Não 14 ly', 'MSP-1717', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não 14 ly chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não 14 ly** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 192
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1573', 'cay-phat-tai-thach-anh-tim', 'Cay Phật tai Thạch Anh tím', 'MSP-1573', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Cay Phật tai Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cay Phật tai Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 102
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1716', 'vong-tay-ma-nao-hoa-sen-8-ly', 'Vòng Tay Mã Não hoa sen 8 ly', 'MSP-1716', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não hoa sen 8 ly chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não hoa sen 8 ly** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 235
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-347', 'vong-tay-thach-anh-den-12-ly', 'Vòng Tay Thạch Anh đen 12 ly', 'MSP-347', 920000, '920,000 VND', 1058000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Đen',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Vong-tay-thach-anh-den-10-ly-1-small.JPG', '["/uploads/products/thumbnails/Vong-tay-thach-anh-den-10-ly-1-small.JPG"]', 'Vòng Tay Thạch Anh đen 12 ly chế tác từ Thạch Anh Đen thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh đen 12 ly** là vật phẩm phong thủy chế tác từ **Thạch Anh Đen tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Đen
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 61
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1629', 'mieng-thach-anh-vang', 'Mieng Thạch Anh vàng', 'MSP-1629', 980000, '980,000 VND', 1127000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Vàng (Citrine)',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG', '["/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG"]', 'Mieng Thạch Anh vàng chế tác từ Thạch Anh Vàng (Citrine) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mieng Thạch Anh vàng** là vật phẩm phong thủy chế tác từ **Thạch Anh Vàng (Citrine) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Vàng (Citrine)
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 176
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1232', 'vong-tay-thach-anh-tim-6-ly', 'Vòng Tay Thạch Anh tím 6 ly', 'MSP-1232', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Vòng Tay Thạch Anh tím 6 ly chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh tím 6 ly** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 160
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1624', 'mat-da-mat-ho-thin', 'Mặt đá Mặt ho thin', 'MSP-1624', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho thin chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho thin** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 127
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1803', 'mat-cam-thach-con-de', 'Mặt Cẩm Thạch con de', 'MSP-1803', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch con de chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch con de** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 138
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1769', 'mat-rong-da-ngoc', 'Mặt Rồng đá ngoc', 'MSP-1769', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Rồng đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Rồng đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 226
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1798', 'mat-da-lapis-lazuli', 'Mặt đá Lapis Lazuli', 'MSP-1798', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Mặt đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 148
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1730', 'cau-da-mat-meo-do', 'Cau đá Mặt meo đỏ', 'MSP-1730', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo đỏ chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo đỏ** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 120
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1649', 'mat-go-hoa-thach-nau', 'Mặt Gỗ Hóa Thạch nâu', 'MSP-1649', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch nâu chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch nâu** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 256
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1584', 'mat-thach-anh-khoi', 'Mặt Thạch Anh khói', 'MSP-1584', 780000, '780,000 VND', 897000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Ám Khói',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu', '/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG', '["/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG"]', 'Mặt Thạch Anh khói chế tác từ Thạch Anh Ám Khói thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Thạch Anh khói** là vật phẩm phong thủy chế tác từ **Thạch Anh Ám Khói tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Ám Khói
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 280
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1580', 'ty-thuu-cam-thach-nho', 'Ty thuu Cẩm Thạch nhỏ', 'MSP-1580', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Ty thuu Cẩm Thạch nhỏ chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Ty thuu Cẩm Thạch nhỏ** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 58
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1799', 'day-chuyen-da-lapis-lazuli', 'Dây Chuyền đá Lapis Lazuli', 'MSP-1799', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Dây Chuyền đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 171
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1788', 'ca-phun-nuoc-phong-thuy', 'Ca phun nuoc phong thủy', 'MSP-1788', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Ca phun nuoc phong thủy chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Ca phun nuoc phong thủy** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 228
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1787', 'thap-thach-anh-tim', 'Tháp Thạch Anh tím', 'MSP-1787', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Tháp Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tháp Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 50
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1790', 'cau-thach-anh-khoi', 'Cau Thạch Anh khói', 'MSP-1790', 780000, '780,000 VND', 897000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Ám Khói',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu', '/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG', '["/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG"]', 'Cau Thạch Anh khói chế tác từ Thạch Anh Ám Khói thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau Thạch Anh khói** là vật phẩm phong thủy chế tác từ **Thạch Anh Ám Khói tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Ám Khói
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 209
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1786', 'mat-rong-cam-thach', 'Mặt Rồng Cẩm Thạch', 'MSP-1786', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Rồng Cẩm Thạch chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Rồng Cẩm Thạch** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 231
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1779', 'vong-tay-ty-huu-thach-anh-hong', 'Vòng Tay Tỳ Hưu Thạch Anh hồng', 'MSP-1779', 750000, '750,000 VND', 862500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Hồng',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG', '["/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG"]', 'Vòng Tay Tỳ Hưu Thạch Anh hồng chế tác từ Thạch Anh Hồng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Tỳ Hưu Thạch Anh hồng** là vật phẩm phong thủy chế tác từ **Thạch Anh Hồng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Hồng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 257
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1754', 'day-chuyen-da-granat', 'Dây Chuyền đá Granat', 'MSP-1754', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Dây Chuyền đá Granat chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền đá Granat** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 209
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1743', 'tru-thach-anh-trang', 'Tru Thạch Anh trắng', 'MSP-1743', 680000, '680,000 VND', 782000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Trắng',
    'Kim', 'Tuổi Thân, Dậu, Hợi, Tý', '/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG', '["/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG"]', 'Tru Thạch Anh trắng chế tác từ Thạch Anh Trắng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tru Thạch Anh trắng** là vật phẩm phong thủy chế tác từ **Thạch Anh Trắng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Trắng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 117
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1822', 'doi-uyen-uong', 'Doi uyen uong', 'MSP-1822', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Doi uyen uong chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Doi uyen uong** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 79
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1726', 'mat-quan-cong-cam-thach-vang', 'Mặt Quan Công Cẩm Thạch vàng', 'MSP-1726', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Quan Công Cẩm Thạch vàng chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Quan Công Cẩm Thạch vàng** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 146
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1674', 'mieng-thach-anh-tim', 'Mieng Thạch Anh tím', 'MSP-1674', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Mieng Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mieng Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 218
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1612', 'mat-cam-thach-vang', 'Mặt Cẩm Thạch vàng', 'MSP-1612', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch vàng chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch vàng** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 245
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1568', 'vong-tay-da-san-ho', 'Vòng Tay đá san ho', 'MSP-1568', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá san ho chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá san ho** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 54
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1756', 'cau-thach-anh-hong', 'Cau Thạch Anh hồng', 'MSP-1756', 750000, '750,000 VND', 862500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Hồng',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG', '["/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG"]', 'Cau Thạch Anh hồng chế tác từ Thạch Anh Hồng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau Thạch Anh hồng** là vật phẩm phong thủy chế tác từ **Thạch Anh Hồng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Hồng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 45
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1725', 'day-chuyen-da-san-ho', 'Dây Chuyền đá san ho', 'MSP-1725', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Dây Chuyền đá san ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền đá san ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 273
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1515', 'day-ty-huu-thach-anh-hong', 'Day Tỳ Hưu Thạch Anh hồng', 'MSP-1515', 750000, '750,000 VND', 862500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Hồng',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG', '["/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG"]', 'Day Tỳ Hưu Thạch Anh hồng chế tác từ Thạch Anh Hồng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day Tỳ Hưu Thạch Anh hồng** là vật phẩm phong thủy chế tác từ **Thạch Anh Hồng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Hồng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 266
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1427', 'qua-cau-pha-le', 'Quả Cầu pha le', 'MSP-1427', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Quả Cầu pha le chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Quả Cầu pha le** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 219
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1356', 'mat-go-hoa-thach-di-lac', 'Mặt Gỗ Hóa Thạch Di Lặc', 'MSP-1356', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch Di Lặc chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch Di Lặc** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 65
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1211', 'mat-quan-am-thach-anh-trang', 'Mặt Quan Âm Thạch Anh trắng', 'MSP-1211', 680000, '680,000 VND', 782000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Trắng',
    'Kim', 'Tuổi Thân, Dậu, Hợi, Tý', '/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG', '["/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG"]', 'Mặt Quan Âm Thạch Anh trắng chế tác từ Thạch Anh Trắng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Quan Âm Thạch Anh trắng** là vật phẩm phong thủy chế tác từ **Thạch Anh Trắng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Trắng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 95
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1075', 'mat-day-chuyen-nanh-cho-soi', 'Mặt Dây Chuyền nanh cho soi', 'MSP-1075', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền nanh cho soi chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền nanh cho soi** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 146
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1598', 'thap-van-xuong-thach-anh-hong-7-tang', 'Tháp Văn Xương Thạch Anh hồng 7 tang', 'MSP-1598', 750000, '750,000 VND', 862500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Hồng',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG', '["/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG"]', 'Tháp Văn Xương Thạch Anh hồng 7 tang chế tác từ Thạch Anh Hồng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tháp Văn Xương Thạch Anh hồng 7 tang** là vật phẩm phong thủy chế tác từ **Thạch Anh Hồng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Hồng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 260
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1613', 'mat-day-chuyen-da-mat-ho', 'Mặt Dây Chuyền đá Mặt ho', 'MSP-1613', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền đá Mặt ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền đá Mặt ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 223
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1591', 'mat-quan-am-thach-anh-trang-1591', 'Mặt Quan Âm Thạch Anh trắng', 'MSP-1591', 680000, '680,000 VND', 782000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Trắng',
    'Kim', 'Tuổi Thân, Dậu, Hợi, Tý', '/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG', '["/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG"]', 'Mặt Quan Âm Thạch Anh trắng chế tác từ Thạch Anh Trắng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Quan Âm Thạch Anh trắng** là vật phẩm phong thủy chế tác từ **Thạch Anh Trắng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Trắng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 188
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1777', 'vong-tay-da-ngoc', 'Vòng Tay đá ngoc', 'MSP-1777', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá ngoc chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 198
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1758', 'mat-quan-am-thach-anh-tim', 'Mặt Quan Âm Thạch Anh tím', 'MSP-1758', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Mặt Quan Âm Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Quan Âm Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 153
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1795', 'vong-tay-thach-anh-toc-xanh-11-ly', 'Vòng Tay Thạch Anh tóc xanh 11 ly', 'MSP-1795', 1250000, '1,250,000 VND', 1437500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tóc Phong Thủy',
    'Kim', 'Tuổi Thân, Dậu, Tý, Hợi', '/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG', '["/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG"]', 'Vòng Tay Thạch Anh tóc xanh 11 ly chế tác từ Thạch Anh Tóc Phong Thủy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh tóc xanh 11 ly** là vật phẩm phong thủy chế tác từ **Thạch Anh Tóc Phong Thủy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tóc Phong Thủy
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Tý, Hợi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 84
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1547', 'mat-di-lac-cam-thach', 'Mặt Di Lặc Cẩm Thạch', 'MSP-1547', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Di Lặc Cẩm Thạch chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Di Lặc Cẩm Thạch** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 173
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1446', 'vong-tay-granat-5ly', 'Vòng Tay Granat 5ly', 'MSP-1446', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Vòng Tay Granat 5ly chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Granat 5ly** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 247
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1290', 'nhan-mat-meo-cam-giac', 'Nhẫn Mặt meo cam giac', 'MSP-1290', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Nhẫn Mặt meo cam giac chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Mặt meo cam giac** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 75
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-753', 'vong-tay-da-mat-meo-xanh-la', 'Vòng Tay đá Mặt meo xanh la', 'MSP-753', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá Mặt meo xanh la chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Mặt meo xanh la** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 228
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1541', 'vong-tay-go-hoa-thach-8-ly', 'Vòng Tay Gỗ Hóa Thạch 8 ly', 'MSP-1541', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Vòng Tay Gỗ Hóa Thạch 8 ly chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Gỗ Hóa Thạch 8 ly** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 210
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-663', 'mat-da-mat-ho-di-lac', 'Mặt đá Mặt ho Di Lặc', 'MSP-663', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho Di Lặc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho Di Lặc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 228
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1516', 'vong-tay-phat-ngoc-6-ly', 'Vòng Tay Phật ngoc 6 ly', 'MSP-1516', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay Phật ngoc 6 ly chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Phật ngoc 6 ly** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 91
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1466', 'thiem-thu,-coc-ba-chan', 'Thiem thu, coc ba chan', 'MSP-1466', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Thiem thu, coc ba chan chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Thiem thu, coc ba chan** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 166
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1415', 'vong-tay-ty-huu-da-ngoc-8-ly', 'Vòng Tay Tỳ Hưu đá ngoc 8 ly', 'MSP-1415', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay Tỳ Hưu đá ngoc 8 ly chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Tỳ Hưu đá ngoc 8 ly** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 94
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1391', 'mat-chacedol,-mat-tru-rong-chacedol,-trang-suc-chacedol,-da-chacedol,-cong-dung-da-chacedol', 'Mặt Chalcedony, Mặt tru Rồng Chalcedony, trắng suc Chalcedony, đá Chalcedony, cong dung đá Chalcedony', 'MSP-1391', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt Chalcedony, Mặt tru Rồng Chalcedony, trắng suc Chalcedony, đá Chalcedony, cong dung đá Chalcedony chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Chalcedony, Mặt tru Rồng Chalcedony, trắng suc Chalcedony, đá Chalcedony, cong dung đá Chalcedony** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 269
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1382', 'vong-tay-da-mat-ho-xanh-dep', 'Vòng Tay đá Mặt ho xanh đẹp', 'MSP-1382', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá Mặt ho xanh đẹp chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Mặt ho xanh đẹp** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 171
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1379', 'nhan-nu-cam-thach-hoa-hong', 'Nhẫn Nữ Cẩm Thạch hoa hồng', 'MSP-1379', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Nhẫn Nữ Cẩm Thạch hoa hồng chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Nữ Cẩm Thạch hoa hồng** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 113
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1375', 'nhan-nam-thach-anh-tim', 'Nhẫn Nam Thạch Anh tím', 'MSP-1375', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Nhẫn Nam Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Nam Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 263
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1061', 'mat-day-chuyen-agate', 'Mặt Dây Chuyền agate', 'MSP-1061', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Mặt Dây Chuyền agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 153
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-674', 'ty-huu-da-mat-ho', 'Tỳ Hưu đá Mặt ho', 'MSP-674', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Tỳ Hưu đá Mặt ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tỳ Hưu đá Mặt ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 128
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-957', 'nhan-ty-huu-cam-thach', 'Nhẫn Tỳ Hưu Cẩm Thạch', 'MSP-957', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Nhẫn Tỳ Hưu Cẩm Thạch chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Tỳ Hưu Cẩm Thạch** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 111
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-944', 'vong-tay-da-den-10-ly', 'Vòng Tay đá đen 10 ly', 'MSP-944', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá đen 10 ly chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá đen 10 ly** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 240
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-544', 'coc-ba-chan-cong-bap-cai', 'Coc ba chan cong bap cai', 'MSP-544', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Coc ba chan cong bap cai chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Coc ba chan cong bap cai** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 142
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-609', 'doi-uyen-uong-609', 'Doi uyen uong', 'MSP-609', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Doi uyen uong chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Doi uyen uong** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 177
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-655', 'mat-da-mat-ho-rong', 'Mặt đá Mặt ho Rồng', 'MSP-655', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho Rồng chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho Rồng** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 80
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-540', 'pho-hien-bo-tat', 'Pho hien bo tat', 'MSP-540', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Pho hien bo tat chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Pho hien bo tat** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 241
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-448', 'nhan-bac-da-rhodonite', 'Nhẫn Bạc đá Rhodonite', 'MSP-448', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Nhẫn Bạc đá Rhodonite chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Bạc đá Rhodonite** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 58
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1531', 'vong-tay-chacedol-8-ly', 'Vòng Tay Chalcedony 8 ly', 'MSP-1531', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Vòng Tay Chalcedony 8 ly chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Chalcedony 8 ly** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 63
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1025', 'mat-day-chuyen-bac-da-sugilite', 'Mặt Dây Chuyền Bạc đá sugilite', 'MSP-1025', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền Bạc đá sugilite chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền Bạc đá sugilite** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 195
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1600', 'thap-thach-anh-trang', 'Tháp Thạch Anh trắng', 'MSP-1600', 680000, '680,000 VND', 782000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Trắng',
    'Kim', 'Tuổi Thân, Dậu, Hợi, Tý', '/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG', '["/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG"]', 'Tháp Thạch Anh trắng chế tác từ Thạch Anh Trắng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tháp Thạch Anh trắng** là vật phẩm phong thủy chế tác từ **Thạch Anh Trắng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Trắng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 176
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1241', 'mat-thach-anh-toc-xanh', 'Mặt Thạch Anh tóc xanh', 'MSP-1241', 1250000, '1,250,000 VND', 1437500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tóc Phong Thủy',
    'Kim', 'Tuổi Thân, Dậu, Tý, Hợi', '/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG', '["/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG"]', 'Mặt Thạch Anh tóc xanh chế tác từ Thạch Anh Tóc Phong Thủy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Thạch Anh tóc xanh** là vật phẩm phong thủy chế tác từ **Thạch Anh Tóc Phong Thủy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tóc Phong Thủy
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Tý, Hợi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 196
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-590', 'cau-thach-anh-tim', 'Cau Thạch Anh tím', 'MSP-590', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Cau Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 90
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-380', 'kieng-tay-da-mat-ho', 'Kieng tay đá Mặt ho', 'MSP-380', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Kieng tay đá Mặt ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Kieng tay đá Mặt ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 155
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1816', 'vong-tay-thach-anh-toc-xanh-121-ly', 'Vòng Tay Thạch Anh tóc xanh 121 ly', 'MSP-1816', 1250000, '1,250,000 VND', 1437500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tóc Phong Thủy',
    'Kim', 'Tuổi Thân, Dậu, Tý, Hợi', '/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG', '["/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG"]', 'Vòng Tay Thạch Anh tóc xanh 121 ly chế tác từ Thạch Anh Tóc Phong Thủy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh tóc xanh 121 ly** là vật phẩm phong thủy chế tác từ **Thạch Anh Tóc Phong Thủy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tóc Phong Thủy
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Tý, Hợi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 110
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1815', 'vong-tay-thach-anh-hong', 'Vòng Tay Thạch Anh hồng', 'MSP-1815', 750000, '750,000 VND', 862500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Hồng',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG', '["/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG"]', 'Vòng Tay Thạch Anh hồng chế tác từ Thạch Anh Hồng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh hồng** là vật phẩm phong thủy chế tác từ **Thạch Anh Hồng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Hồng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 255
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1794', 'vong-tay-thach-anh-toc-xanh-11-ly-1794', 'Vòng Tay Thạch Anh tóc xanh 11 ly', 'MSP-1794', 1250000, '1,250,000 VND', 1437500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tóc Phong Thủy',
    'Kim', 'Tuổi Thân, Dậu, Tý, Hợi', '/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG', '["/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG"]', 'Vòng Tay Thạch Anh tóc xanh 11 ly chế tác từ Thạch Anh Tóc Phong Thủy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh tóc xanh 11 ly** là vật phẩm phong thủy chế tác từ **Thạch Anh Tóc Phong Thủy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tóc Phong Thủy
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Tý, Hợi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 247
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1793', 'vong-tay-thach-anh-toc-xanh-11-ly-1793', 'Vòng Tay Thạch Anh tóc xanh 11 ly', 'MSP-1793', 1250000, '1,250,000 VND', 1437500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tóc Phong Thủy',
    'Kim', 'Tuổi Thân, Dậu, Tý, Hợi', '/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG', '["/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG"]', 'Vòng Tay Thạch Anh tóc xanh 11 ly chế tác từ Thạch Anh Tóc Phong Thủy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh tóc xanh 11 ly** là vật phẩm phong thủy chế tác từ **Thạch Anh Tóc Phong Thủy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tóc Phong Thủy
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Tý, Hợi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 209
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1792', 'cau-thach-anh-khoi-1792', 'Cau Thạch Anh khói', 'MSP-1792', 780000, '780,000 VND', 897000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Ám Khói',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu', '/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG', '["/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG"]', 'Cau Thạch Anh khói chế tác từ Thạch Anh Ám Khói thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau Thạch Anh khói** là vật phẩm phong thủy chế tác từ **Thạch Anh Ám Khói tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Ám Khói
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 99
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1791', 'cau-thach-anh-khoi-1791', 'Cau Thạch Anh khói', 'MSP-1791', 780000, '780,000 VND', 897000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Ám Khói',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu', '/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG', '["/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG"]', 'Cau Thạch Anh khói chế tác từ Thạch Anh Ám Khói thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau Thạch Anh khói** là vật phẩm phong thủy chế tác từ **Thạch Anh Ám Khói tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Ám Khói
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 120
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1789', 'cau-thach-anh-vang', 'Cau Thạch Anh vàng', 'MSP-1789', 980000, '980,000 VND', 1127000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Vàng (Citrine)',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG', '["/uploads/products/thumbnails/Ban-phat-ban-menh-Nhu-Lai-Dai-Nhat-thach-anh-toc-vang-3-small.JPG"]', 'Cau Thạch Anh vàng chế tác từ Thạch Anh Vàng (Citrine) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau Thạch Anh vàng** là vật phẩm phong thủy chế tác từ **Thạch Anh Vàng (Citrine) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Vàng (Citrine)
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 279
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1784', 'day-chuyen-thach-anh-tim', 'Dây Chuyền Thạch Anh tím', 'MSP-1784', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Dây Chuyền Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 175
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1782', 'day-chuyen-thach-anh-khoi', 'Dây Chuyền Thạch Anh khói', 'MSP-1782', 780000, '780,000 VND', 897000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Ám Khói',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu', '/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG', '["/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG"]', 'Dây Chuyền Thạch Anh khói chế tác từ Thạch Anh Ám Khói thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền Thạch Anh khói** là vật phẩm phong thủy chế tác từ **Thạch Anh Ám Khói tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Ám Khói
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 284
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1781', 'vong-tay-thach-anh-khoi', 'Vòng Tay Thạch Anh khói', 'MSP-1781', 780000, '780,000 VND', 897000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Ám Khói',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu', '/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG', '["/uploads/products/thumbnails/Ty-huu-da-thach-anh-khoi-dam-70-3-small.JPG"]', 'Vòng Tay Thạch Anh khói chế tác từ Thạch Anh Ám Khói thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh khói** là vật phẩm phong thủy chế tác từ **Thạch Anh Ám Khói tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Ám Khói
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 89
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1780', 'vong-tay-thach-anh-tim', 'Vòng Tay Thạch Anh tím', 'MSP-1780', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Vòng Tay Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 288
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1759', 'mat-quan-am-thach-anh-tim-1759', 'Mặt Quan Âm Thạch Anh tím', 'MSP-1759', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Mặt Quan Âm Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Quan Âm Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 196
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1757', 'cau-thach-anh-hong-1757', 'Cau Thạch Anh hồng', 'MSP-1757', 750000, '750,000 VND', 862500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Hồng',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG', '["/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG"]', 'Cau Thạch Anh hồng chế tác từ Thạch Anh Hồng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau Thạch Anh hồng** là vật phẩm phong thủy chế tác từ **Thạch Anh Hồng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Hồng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 197
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1821', 'mat-rong-da-mat-ho', 'Mặt Rồng đá Mặt ho', 'MSP-1821', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Rồng đá Mặt ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Rồng đá Mặt ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 64
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1724', 'mat-thich-ca-da-mat-ho', 'Mặt thich ca đá Mặt ho', 'MSP-1724', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt thich ca đá Mặt ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt thich ca đá Mặt ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 83
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1685', 'mat-phat-da-mat-ho', 'Mặt Phật đá Mặt ho', 'MSP-1685', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Phật đá Mặt ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Phật đá Mặt ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 224
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1638', 'nhan-nam-da-mat-ho', 'Nhẫn Nam đá Mặt ho', 'MSP-1638', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Nhẫn Nam đá Mặt ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Nam đá Mặt ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 252
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1625', 'mat-da-mat-ho-ty', 'Mặt đá Mặt ho ty', 'MSP-1625', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho ty chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho ty** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 294
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1623', 'mat-da-mat-ho-hoi', 'Mặt đá Mặt ho hoi', 'MSP-1623', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho hoi chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho hoi** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 149
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1622', 'mat-da-mat-ho-tuat', 'Mặt đá Mặt ho tuat', 'MSP-1622', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho tuat chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho tuat** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 237
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1621', 'mat-da-mat-ho-dau', 'Mặt đá Mặt ho dau', 'MSP-1621', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho dau chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho dau** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 237
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1620', 'mat-da-mat-ho-than', 'Mặt đá Mặt ho than', 'MSP-1620', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho than chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho than** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 107
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1619', 'mat-da-mat-ho-mui', 'Mặt đá Mặt ho mui', 'MSP-1619', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho mui chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho mui** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 94
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1618', 'mat-da-mat-ho-ngo', 'Mặt đá Mặt ho ngo', 'MSP-1618', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho ngo chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho ngo** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 70
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1617', 'mat-da-mat-ho-tho', 'Mặt đá Mặt ho tho', 'MSP-1617', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho tho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho tho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 173
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1616', 'mat-da-mat-ho-dan', 'Mặt đá Mặt ho dan', 'MSP-1616', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho dan chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho dan** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 197
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1615', 'mat-da-mat-ho-suu', 'Mặt đá Mặt ho suu', 'MSP-1615', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho suu chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho suu** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 277
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1614', 'mat-da-mat-ho-ti', 'Mặt đá Mặt ho ti', 'MSP-1614', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho ti chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho ti** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 207
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1609', 'mat-da-mat-ho', 'Mặt đá Mặt ho', 'MSP-1609', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 140
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1608', 'mat-da-mat-ho-1608', 'Mặt đá Mặt ho', 'MSP-1608', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 242
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1607', 'mat-da-mat-ho-1607', 'Mặt đá Mặt ho', 'MSP-1607', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá Mặt ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 141
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1597', 'mat-chacedol-bo-tat-van-thu', 'Mặt Chalcedony bo tat van thu', 'MSP-1597', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt Chalcedony bo tat van thu chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Chalcedony bo tat van thu** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 189
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1563', 'vong-tay-chacedol-6-ly', 'Vòng Tay Chalcedony 6 ly', 'MSP-1563', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Vòng Tay Chalcedony 6 ly chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Chalcedony 6 ly** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 48
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1562', 'vong-tay-chacedol-6-ly-1562', 'Vòng Tay Chalcedony 6 ly', 'MSP-1562', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Vòng Tay Chalcedony 6 ly chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Chalcedony 6 ly** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 159
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1561', 'vong-tay-chacedol-6-ly-1561', 'Vòng Tay Chalcedony 6 ly', 'MSP-1561', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Vòng Tay Chalcedony 6 ly chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Chalcedony 6 ly** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 226
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1559', 'vong-tay-chacedol-8-ly-1559', 'Vòng Tay Chalcedony 8 ly', 'MSP-1559', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Vòng Tay Chalcedony 8 ly chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Chalcedony 8 ly** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 144
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1558', 'vong-tay-chacedol-8-ly-1558', 'Vòng Tay Chalcedony 8 ly', 'MSP-1558', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Vòng Tay Chalcedony 8 ly chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Chalcedony 8 ly** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 261
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1551', 'mat-da-mat-da-chacedol-mat-tru-chacedol-mat-tru-chacedol-rong', 'Mặt đá Mặt đá Chalcedony Mặt tru Chalcedony Mặt tru Chalcedony Rồng', 'MSP-1551', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt đá Mặt đá Chalcedony Mặt tru Chalcedony Mặt tru Chalcedony Rồng chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt đá Chalcedony Mặt tru Chalcedony Mặt tru Chalcedony Rồng** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 258
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1530', 'vong-tay-chacedol-10-ly', 'Vòng Tay Chalcedony 10 ly', 'MSP-1530', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Vòng Tay Chalcedony 10 ly chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Chalcedony 10 ly** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 272
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1529', 'vong-tay-chacedol-16-ly', 'Vòng Tay Chalcedony 16 ly', 'MSP-1529', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Vòng Tay Chalcedony 16 ly chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Chalcedony 16 ly** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 68
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1525', 'mat-phat-ngan-tay-da-chacedol', 'Mặt Phật ngan tay đá Chalcedony', 'MSP-1525', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt Phật ngan tay đá Chalcedony chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Phật ngan tay đá Chalcedony** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 278
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1524', 'mat-long-phung-da-chacedol,-hang-dep', 'Mặt Long Phụng đá Chalcedony, hang đẹp', 'MSP-1524', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt Long Phụng đá Chalcedony, hang đẹp chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Long Phụng đá Chalcedony, hang đẹp** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 157
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1523', 'mat-rong-chacedol-cham-rong-chacedol,-da-chacedol,-ban-da-chacedol,-mat-rong-da-chacedol', 'Mặt Rồng Chalcedony cham Rồng Chalcedony, đá Chalcedony, ban đá Chalcedony, Mặt Rồng đá Chalcedony', 'MSP-1523', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt Rồng Chalcedony cham Rồng Chalcedony, đá Chalcedony, ban đá Chalcedony, Mặt Rồng đá Chalcedony chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Rồng Chalcedony cham Rồng Chalcedony, đá Chalcedony, ban đá Chalcedony, Mặt Rồng đá Chalcedony** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 60
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1522', 'mat-da-chacedol,-mat-ngua-da-chacedol,-ma-dao-da-chacedol,-ban-da-chacedol,-ma-dao-nhu-y-chacedol', 'Mặt đá Chalcedony, Mặt ngua đá Chalcedony, ma dao đá Chalcedony, ban đá Chalcedony, ma dao nhu y Chalcedony', 'MSP-1522', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt đá Chalcedony, Mặt ngua đá Chalcedony, ma dao đá Chalcedony, ban đá Chalcedony, ma dao nhu y Chalcedony chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Chalcedony, Mặt ngua đá Chalcedony, ma dao đá Chalcedony, ban đá Chalcedony, ma dao nhu y Chalcedony** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 220
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1392', 'mat-chacedol,-mat-tru-rong-chacedol,-trang-suc-chacedol,-da-chacedol,-cong-dung-da-chacedol-1392', 'Mặt Chalcedony, Mặt tru Rồng Chalcedony, trắng suc Chalcedony, đá Chalcedony, cong dung đá Chalcedony', 'MSP-1392', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt Chalcedony, Mặt tru Rồng Chalcedony, trắng suc Chalcedony, đá Chalcedony, cong dung đá Chalcedony chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Chalcedony, Mặt tru Rồng Chalcedony, trắng suc Chalcedony, đá Chalcedony, cong dung đá Chalcedony** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 268
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1390', 'mat-quan-am-da-chacedol', 'Mặt Quan Âm đá Chalcedony', 'MSP-1390', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt Quan Âm đá Chalcedony chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Quan Âm đá Chalcedony** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 96
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1389', 'mat-quan-am-da-chacedol-1389', 'Mặt Quan Âm đá Chalcedony', 'MSP-1389', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt Quan Âm đá Chalcedony chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Quan Âm đá Chalcedony** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 291
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1388', 'mat-quan-am-da-chacedol-1388', 'Mặt Quan Âm đá Chalcedony', 'MSP-1388', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt Quan Âm đá Chalcedony chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Quan Âm đá Chalcedony** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 62
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1332', 'mat-chacedol,-mat-cham-chacedol,-trang-suc-chacedol,-da-chacedol,-cong-dung-da-chacedol', 'Mặt Chalcedony, Mặt cham Chalcedony, trắng suc Chalcedony, đá Chalcedony, cong dung đá Chalcedony', 'MSP-1332', 700000, '700,000 VND', 805000, 'cat-13', 'Đá Chalcedony', 'Đá Chalcedony Tự Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Dần, Mão', '/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG', '["/uploads/products/thumbnails/Mat-Quan-Am-Dong-Tu-Chalcedony-do-day-5-small.JPG"]', 'Mặt Chalcedony, Mặt cham Chalcedony, trắng suc Chalcedony, đá Chalcedony, cong dung đá Chalcedony chế tác từ Đá Chalcedony Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Chalcedony, Mặt cham Chalcedony, trắng suc Chalcedony, đá Chalcedony, cong dung đá Chalcedony** là vật phẩm phong thủy chế tác từ **Đá Chalcedony Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Chalcedony Tự Nhiên
- **Danh mục:** Đá Chalcedony
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Dần, Mão
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 148
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1814', 'vong-tay-ma-nao-10-ly', 'Vòng Tay Mã Não 10 ly', 'MSP-1814', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não 10 ly chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não 10 ly** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 230
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1813', 'vong-tay-ma-nao-8-ly', 'Vòng Tay Mã Não 8 ly', 'MSP-1813', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não 8 ly chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não 8 ly** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 87
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1812', 'vong-tay-ma-nao-8-ly-1812', 'Vòng Tay Mã Não 8 ly', 'MSP-1812', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não 8 ly chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não 8 ly** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 135
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1811', 'vong-tay-ma-nao-14-ly-rong', 'Vòng Tay Mã Não 14 ly Rồng', 'MSP-1811', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não 14 ly Rồng chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não 14 ly Rồng** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 233
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1778', 'vong-tay-ma-nao-8-ly-ommani', 'Vòng Tay Mã Não 8 ly ommani', 'MSP-1778', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não 8 ly ommani chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não 8 ly ommani** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 45
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1719', 'vong-tay-ma-nao-hoa-sen-12-ly', 'Vòng Tay Mã Não hoa sen 12 ly', 'MSP-1719', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não hoa sen 12 ly chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não hoa sen 12 ly** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 167
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1718', 'vong-tay-ma-nao-12-ly-rong', 'Vòng Tay Mã Não 12 ly Rồng', 'MSP-1718', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não 12 ly Rồng chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não 12 ly Rồng** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 193
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1714', 'nhan-da-ma-nao', 'Nhẫn đá Mã Não', 'MSP-1714', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Nhẫn đá Mã Não chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn đá Mã Não** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 87
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1713', 'nhan-da-ma-nao-1713', 'Nhẫn đá Mã Não', 'MSP-1713', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Nhẫn đá Mã Não chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn đá Mã Não** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 251
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1712', 'nhan-da-ma-nao-1712', 'Nhẫn đá Mã Não', 'MSP-1712', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Nhẫn đá Mã Não chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn đá Mã Não** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 71
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1683', 'day-treo-di-lac-da-ma-nao', 'Day treo Di Lặc đá Mã Não', 'MSP-1683', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Day treo Di Lặc đá Mã Não chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day treo Di Lặc đá Mã Não** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 74
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1635', 'vong-tay-ma-nao-12-ly', 'Vòng Tay Mã Não 12 ly', 'MSP-1635', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não 12 ly chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não 12 ly** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 258
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1539', 'vong-tay-ma-nao-hoa-sen-8-ly-1539', 'Vòng Tay Mã Não hoa sen 8 ly', 'MSP-1539', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não hoa sen 8 ly chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não hoa sen 8 ly** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 126
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1495', 'da-ma-nao-phong-thuy', 'Đá Mã Não phong thủy', 'MSP-1495', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Đá Mã Não phong thủy chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Đá Mã Não phong thủy** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 251
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1494', 'da-phong-thuy-ma-nao', 'Đá phong thủy Mã Não', 'MSP-1494', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Đá phong thủy Mã Não chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Đá phong thủy Mã Não** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 287
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1492', 'da-ma-nao-phong-thuy-1492', 'Đá Mã Não phong thủy', 'MSP-1492', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Đá Mã Não phong thủy chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Đá Mã Não phong thủy** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 124
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1419', 'vong-tay-ma-nao-do-8-ly', 'Vòng Tay Mã Não đỏ 8 ly', 'MSP-1419', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não đỏ 8 ly chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não đỏ 8 ly** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 117
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1386', 'vong-tay-ma-nao-8-ly-1386', 'Vòng Tay Mã Não 8 ly', 'MSP-1386', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Vòng Tay Mã Não 8 ly chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mã Não 8 ly** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 115
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1819', 'rua-cam-thach-xanh', 'Rua Cẩm Thạch xanh', 'MSP-1819', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Rua Cẩm Thạch xanh chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Rua Cẩm Thạch xanh** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 68
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1818', 'rua-cam-thach-xanh-1818', 'Rua Cẩm Thạch xanh', 'MSP-1818', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Rua Cẩm Thạch xanh chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Rua Cẩm Thạch xanh** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 98
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1817', 'nhan-cam-thach-xanh', 'Nhẫn Cẩm Thạch xanh', 'MSP-1817', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Nhẫn Cẩm Thạch xanh chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Cẩm Thạch xanh** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 185
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1810', 'mat-cam-thach-con-trau', 'Mặt Cẩm Thạch con trau', 'MSP-1810', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch con trau chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch con trau** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 252
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1809', 'mat-cam-thach-con-tho', 'Mặt Cẩm Thạch con tho', 'MSP-1809', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch con tho chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch con tho** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 128
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1808', 'mat-cam-thach-con-rong', 'Mặt Cẩm Thạch con Rồng', 'MSP-1808', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch con Rồng chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch con Rồng** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 158
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1807', 'mat-cam-thach-con-ngua', 'Mặt Cẩm Thạch con ngua', 'MSP-1807', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch con ngua chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch con ngua** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 239
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1806', 'mat-cam-thach-con-khi', 'Mặt Cẩm Thạch con khi', 'MSP-1806', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch con khi chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch con khi** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 109
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1805', 'mat-cam-thach-con-heo', 'Mặt Cẩm Thạch con heo', 'MSP-1805', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch con heo chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch con heo** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 103
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1804', 'mat-cam-thach-con-ga', 'Mặt Cẩm Thạch con ga', 'MSP-1804', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch con ga chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch con ga** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 269
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1802', 'mat-cam-thach-con-chuot', 'Mặt Cẩm Thạch con chuot', 'MSP-1802', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch con chuot chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch con chuot** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 105
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1801', 'mat-cam-thach-con-cho', 'Mặt Cẩm Thạch con cho', 'MSP-1801', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Cẩm Thạch con cho chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Cẩm Thạch con cho** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 248
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1785', 'vong-tay-ty-huu-cam-thach', 'Vòng Tay Tỳ Hưu Cẩm Thạch', 'MSP-1785', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Vòng Tay Tỳ Hưu Cẩm Thạch chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Tỳ Hưu Cẩm Thạch** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 51
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1783', 'day-chuyen-cam-thach', 'Dây Chuyền Cẩm Thạch', 'MSP-1783', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Dây Chuyền Cẩm Thạch chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền Cẩm Thạch** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 143
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1776', 'mat-day-chuyen-trai-tim', 'Mặt Dây Chuyền trai tím', 'MSP-1776', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền trai tím chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền trai tím** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 202
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1775', 'mat-day-chuyen-trai-tim-1775', 'Mặt Dây Chuyền trai tím', 'MSP-1775', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền trai tím chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền trai tím** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 209
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1760', 'mat-rong-phuong-cam-thach', 'Mặt Rồng phuong Cẩm Thạch', 'MSP-1760', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Mặt Rồng phuong Cẩm Thạch chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Rồng phuong Cẩm Thạch** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 161
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1741', 'cau-da-mat-meo-tim', 'Cau đá Mặt meo tím', 'MSP-1741', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo tím chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo tím** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 182
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1740', 'cau-da-mat-meo-vang', 'Cau đá Mặt meo vàng', 'MSP-1740', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo vàng chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo vàng** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 91
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1739', 'cau-da-mat-meo-xanh-luc', 'Cau đá Mặt meo xanh luc', 'MSP-1739', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo xanh luc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo xanh luc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 252
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1738', 'cau-da-mat-meo-hong', 'Cau đá Mặt meo hồng', 'MSP-1738', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo hồng chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo hồng** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 165
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1737', 'cau-da-mat-meo-do-1737', 'Cau đá Mặt meo đỏ', 'MSP-1737', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo đỏ chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo đỏ** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 244
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1736', 'cau-da-mat-meo-trang', 'Cau đá Mặt meo trắng', 'MSP-1736', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo trắng chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo trắng** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 166
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1735', 'cau-da-mat-meo-hong-1735', 'Cau đá Mặt meo hồng', 'MSP-1735', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo hồng chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo hồng** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 95
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1734', 'cau-da-mat-meo-trang-1734', 'Cau đá Mặt meo trắng', 'MSP-1734', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo trắng chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo trắng** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 294
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1733', 'cau-da-mat-meo-xanh-duong', 'Cau đá Mặt meo xanh duong', 'MSP-1733', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo xanh duong chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo xanh duong** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 286
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1732', 'cau-da-mat-meo-xanh-lam', 'Cau đá Mặt meo xanh lam', 'MSP-1732', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo xanh lam chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo xanh lam** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 278
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1731', 'cau-da-mat-meo-xanh-luc-1731', 'Cau đá Mặt meo xanh luc', 'MSP-1731', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo xanh luc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo xanh luc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 253
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1729', 'cau-da-mat-meo-vang-1729', 'Cau đá Mặt meo vàng', 'MSP-1729', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo vàng chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo vàng** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 290
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1728', 'cau-da-mat-meo-den', 'Cau đá Mặt meo đen', 'MSP-1728', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Cau đá Mặt meo đen chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Cau đá Mặt meo đen** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 53
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1557', 'vong-tay-da-mat-meo-vang', 'Vòng Tay đá Mặt meo vàng', 'MSP-1557', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá Mặt meo vàng chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Mặt meo vàng** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 48
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1556', 'vong-tay-da-mat-meo-xanh-ngoc', 'Vòng Tay đá Mặt meo xanh ngoc', 'MSP-1556', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá Mặt meo xanh ngoc chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Mặt meo xanh ngoc** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 287
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1555', 'vong-tay-da-mat-meo-do', 'Vòng Tay đá Mặt meo đỏ', 'MSP-1555', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá Mặt meo đỏ chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Mặt meo đỏ** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 139
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1489', 'vong-tay-mat-meo', 'Vòng Tay Mặt meo', 'MSP-1489', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay Mặt meo chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mặt meo** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 68
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1486', 'vong-tay-mat-meo-1486', 'Vòng Tay Mặt meo', 'MSP-1486', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay Mặt meo chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Mặt meo** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 49
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1485', 'vong-tay-da-mat-meo', 'Vòng Tay đá Mặt meo', 'MSP-1485', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá Mặt meo chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Mặt meo** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 121
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1303', 'nhan-bac-nam-sapphire-xanh', 'Nhẫn Bạc Nam Sapphire xanh', 'MSP-1303', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Nhẫn Bạc Nam Sapphire xanh chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Bạc Nam Sapphire xanh** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 190
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1260', 'mat-nhan-da-sapphire-sao', 'Mặt Nhẫn đá Sapphire sao', 'MSP-1260', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Mặt Nhẫn đá Sapphire sao chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Nhẫn đá Sapphire sao** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 131
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-760', 'mat-da-sapphire-den-oval-lon', 'Mặt đá Sapphire đen Oval lớn', 'MSP-760', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Mặt đá Sapphire đen Oval lớn chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Sapphire đen Oval lớn** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 78
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-759', 'vong-tay-sapphire-do-10-ly', 'Vòng Tay Sapphire đỏ 10 ly', 'MSP-759', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Vòng Tay Sapphire đỏ 10 ly chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Sapphire đỏ 10 ly** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 255
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-758', 'vong-tay-sapphire-vang-8-ly', 'Vòng Tay Sapphire vàng 8 ly', 'MSP-758', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Vòng Tay Sapphire vàng 8 ly chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Sapphire vàng 8 ly** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 163
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-699', 'vong-tay-sapphire', 'Vòng Tay Sapphire', 'MSP-699', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Vòng Tay Sapphire chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Sapphire** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 127
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-698', 'vong-tay-sapphire-tim-8-ly', 'Vòng Tay Sapphire tím 8 ly', 'MSP-698', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Vòng Tay Sapphire tím 8 ly chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Sapphire tím 8 ly** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 143
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-697', 'vong-tay-sapphire-8-ly', 'Vòng Tay Sapphire 8 ly', 'MSP-697', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Vòng Tay Sapphire 8 ly chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Sapphire 8 ly** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 215
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-696', 'vong-tay-sapphire-xanh-8-ly', 'Vòng Tay Sapphire xanh 8 ly', 'MSP-696', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Vòng Tay Sapphire xanh 8 ly chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Sapphire xanh 8 ly** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 95
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-695', 'vong-tay-sapphire-do', 'Vòng Tay Sapphire đỏ', 'MSP-695', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Vòng Tay Sapphire đỏ chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Sapphire đỏ** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 196
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-694', 'mat-di-lac-da-sapphire-xanh', 'Mặt Di Lặc đá Sapphire xanh', 'MSP-694', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Mặt Di Lặc đá Sapphire xanh chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Di Lặc đá Sapphire xanh** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 252
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-693', 'mat-oval-da-sapphire-den', 'Mặt oval đá Sapphire đen', 'MSP-693', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Mặt oval đá Sapphire đen chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt oval đá Sapphire đen** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 154
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-692', 'mat-oval-da-sapphire-xanh-lon', 'Mặt oval đá Sapphire xanh lớn', 'MSP-692', 0, 'Liên hệ', 0, 'cat-16', 'Đá Sapphire', 'Sapphire Thiên Nhiên',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu, Dần', '/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG', '["/uploads/products/thumbnails/Da-ruby-sao-4-small.JPG"]', 'Mặt oval đá Sapphire xanh lớn chế tác từ Sapphire Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt oval đá Sapphire xanh lớn** là vật phẩm phong thủy chế tác từ **Sapphire Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Sapphire Thiên Nhiên
- **Danh mục:** Đá Sapphire
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu, Dần
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 99
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1313', 'nhan-nu-ruby-anh-sao', 'Nhẫn Nữ Ruby anh sao', 'MSP-1313', 0, 'Liên hệ', 0, 'cat-06', 'Đá Ruby', 'Ruby Đỏ Thiên Nhiên',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Quan-Cong-cam-Dao-cuoi-ngua-da-ruby-do-thien-nhien-299ct-2-small.jpg', '["/uploads/products/thumbnails/Quan-Cong-cam-Dao-cuoi-ngua-da-ruby-do-thien-nhien-299ct-2-small.jpg"]', 'Nhẫn Nữ Ruby anh sao chế tác từ Ruby Đỏ Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Nữ Ruby anh sao** là vật phẩm phong thủy chế tác từ **Ruby Đỏ Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ruby Đỏ Thiên Nhiên
- **Danh mục:** Đá Ruby
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 115
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-702', 'mat-caboncho-da-ruby-dep', 'Mặt caboncho đá Ruby đẹp', 'MSP-702', 0, 'Liên hệ', 0, 'cat-06', 'Đá Ruby', 'Ruby Đỏ Thiên Nhiên',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Quan-Cong-cam-Dao-cuoi-ngua-da-ruby-do-thien-nhien-299ct-2-small.jpg', '["/uploads/products/thumbnails/Quan-Cong-cam-Dao-cuoi-ngua-da-ruby-do-thien-nhien-299ct-2-small.jpg"]', 'Mặt caboncho đá Ruby đẹp chế tác từ Ruby Đỏ Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt caboncho đá Ruby đẹp** là vật phẩm phong thủy chế tác từ **Ruby Đỏ Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ruby Đỏ Thiên Nhiên
- **Danh mục:** Đá Ruby
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 148
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-701', 'mat-cacboncho-da-ruby-bat-quai.', 'Mặt cacboncho đá Ruby Bát Quái.', 'MSP-701', 0, 'Liên hệ', 0, 'cat-06', 'Đá Ruby', 'Ruby Đỏ Thiên Nhiên',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Quan-Cong-cam-Dao-cuoi-ngua-da-ruby-do-thien-nhien-299ct-2-small.jpg', '["/uploads/products/thumbnails/Quan-Cong-cam-Dao-cuoi-ngua-da-ruby-do-thien-nhien-299ct-2-small.jpg"]', 'Mặt cacboncho đá Ruby Bát Quái. chế tác từ Ruby Đỏ Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt cacboncho đá Ruby Bát Quái.** là vật phẩm phong thủy chế tác từ **Ruby Đỏ Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ruby Đỏ Thiên Nhiên
- **Danh mục:** Đá Ruby
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 289
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-700', 'mat-cabochon-da-ruby-dep', 'Mặt cabochon đá Ruby đẹp', 'MSP-700', 0, 'Liên hệ', 0, 'cat-06', 'Đá Ruby', 'Ruby Đỏ Thiên Nhiên',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Quan-Cong-cam-Dao-cuoi-ngua-da-ruby-do-thien-nhien-299ct-2-small.jpg', '["/uploads/products/thumbnails/Quan-Cong-cam-Dao-cuoi-ngua-da-ruby-do-thien-nhien-299ct-2-small.jpg"]', 'Mặt cabochon đá Ruby đẹp chế tác từ Ruby Đỏ Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt cabochon đá Ruby đẹp** là vật phẩm phong thủy chế tác từ **Ruby Đỏ Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ruby Đỏ Thiên Nhiên
- **Danh mục:** Đá Ruby
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 55
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1173', 'vong-tay-da-mat-trang-12-ly', 'Vòng Tay đá Mặt trắng 12 ly', 'MSP-1173', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá Mặt trắng 12 ly chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Mặt trắng 12 ly** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 71
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1172', 'vong-tay-da-mat-trang-12-ly-1172', 'Vòng Tay đá Mặt trắng 12 ly', 'MSP-1172', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá Mặt trắng 12 ly chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Mặt trắng 12 ly** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 266
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-933', 'vong-tay-da-mat-trang-6-ly', 'Vòng Tay đá Mặt trắng 6 ly', 'MSP-933', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá Mặt trắng 6 ly chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Mặt trắng 6 ly** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 267
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1748', 'vong-tay-da-granat', 'Vòng Tay đá Granat', 'MSP-1748', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Vòng Tay đá Granat chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Granat** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 204
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1190', 'day-chuyen-da-granat-1190', 'Dây Chuyền đá Granat', 'MSP-1190', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Dây Chuyền đá Granat chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền đá Granat** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 269
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1166', 'vong-tay-granat', 'Vòng Tay Granat', 'MSP-1166', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Vòng Tay Granat chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Granat** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 271
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1165', 'vong-tay-granat-10-ly', 'Vòng Tay Granat 10 ly', 'MSP-1165', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Vòng Tay Granat 10 ly chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Granat 10 ly** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 66
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-737', 'vong-tay-granat-737', 'Vòng Tay Granat', 'MSP-737', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Vòng Tay Granat chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Granat** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 95
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-436', 'day-chuyen-da-granat-kieu', 'Dây Chuyền đá Granat kieu', 'MSP-436', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Dây Chuyền đá Granat kieu chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền đá Granat kieu** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 145
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-430', 'day-chuyen-da-granat-vun', 'Dây Chuyền đá Granat vun', 'MSP-430', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Dây Chuyền đá Granat vun chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền đá Granat vun** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 126
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-429', 'day-chuyen-da-granat-la', 'Dây Chuyền đá Granat la', 'MSP-429', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Dây Chuyền đá Granat la chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền đá Granat la** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 185
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-427', 'vong-tay-granat-8ly', 'Vòng Tay Granat 8ly', 'MSP-427', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Vòng Tay Granat 8ly chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Granat 8ly** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 154
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-426', 'vong-tay-granat-12ly', 'Vòng Tay Granat 12ly', 'MSP-426', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Vòng Tay Granat 12ly chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Granat 12ly** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 149
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-425', 'vong-tay-da-granat-425', 'Vòng Tay đá Granat', 'MSP-425', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Vòng Tay đá Granat chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Granat** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 173
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-423', 'vong-tay-da-granat-423', 'Vòng Tay đá Granat', 'MSP-423', 850000, '850,000 VND', 977500, 'cat-12', 'Đá Garnet', 'Ngọc Hồng Lựu (Garnet)',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG', '["/uploads/products/thumbnails/Da-Garnet-do-mai-giac-5-small.JPG"]', 'Vòng Tay đá Granat chế tác từ Ngọc Hồng Lựu (Garnet) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Granat** là vật phẩm phong thủy chế tác từ **Ngọc Hồng Lựu (Garnet) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Hồng Lựu (Garnet)
- **Danh mục:** Đá Garnet
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 269
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-703', 'mat-oval-rhodonite', 'Mặt Oval Rhodonite', 'MSP-703', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Oval Rhodonite chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Oval Rhodonite** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 233
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-447', 'nhan-da-rhodonite-bac-xi-vang-trang', 'Nhẫn đá Rhodonite Bạc xi vàng trắng', 'MSP-447', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Nhẫn đá Rhodonite Bạc xi vàng trắng chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn đá Rhodonite Bạc xi vàng trắng** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 289
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1692', 'vong-tay-go-hoa-thach-14-ly', 'Vòng Tay Gỗ Hóa Thạch 14 ly', 'MSP-1692', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Vòng Tay Gỗ Hóa Thạch 14 ly chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Gỗ Hóa Thạch 14 ly** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 92
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1691', 'vong-tay-go-hoa-thach-12-ly', 'Vòng Tay Gỗ Hóa Thạch 12 ly', 'MSP-1691', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Vòng Tay Gỗ Hóa Thạch 12 ly chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Gỗ Hóa Thạch 12 ly** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 192
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1690', 'vong-tay-go-hoa-thach-10-ly', 'Vòng Tay Gỗ Hóa Thạch 10 ly', 'MSP-1690', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Vòng Tay Gỗ Hóa Thạch 10 ly chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Gỗ Hóa Thạch 10 ly** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 257
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1654', 'mat-go-hoa-thach-do', 'Mặt Gỗ Hóa Thạch đỏ', 'MSP-1654', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch đỏ chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch đỏ** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 139
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1653', 'mat-go-hoa-thach-do-1653', 'Mặt Gỗ Hóa Thạch đỏ', 'MSP-1653', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch đỏ chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch đỏ** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 74
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1652', 'mat-go-hoa-thach-xanh', 'Mặt Gỗ Hóa Thạch xanh', 'MSP-1652', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch xanh chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch xanh** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 265
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1651', 'mat-go-hoa-ngoc', 'Mặt go hoa ngoc', 'MSP-1651', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt go hoa ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt go hoa ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 63
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1650', 'mat-go-hoa-thach-nau-1650', 'Mặt Gỗ Hóa Thạch nâu', 'MSP-1650', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch nâu chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch nâu** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 108
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1648', 'mat-go-hoa-thach-vang', 'Mặt Gỗ Hóa Thạch vàng', 'MSP-1648', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch vàng chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch vàng** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 209
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1647', 'mat-go-hoa-thach-vang-1647', 'Mặt Gỗ Hóa Thạch vàng', 'MSP-1647', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch vàng chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch vàng** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 93
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1646', 'mat-go-hoa-thach-vang-1646', 'Mặt Gỗ Hóa Thạch vàng', 'MSP-1646', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch vàng chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch vàng** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 287
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1645', 'mat-go-hoa-thach-nau-1645', 'Mặt Gỗ Hóa Thạch nâu', 'MSP-1645', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch nâu chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch nâu** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 173
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1560', 'vong-tay-go-hoa-thach-12-ly-1560', 'Vòng Tay Gỗ Hóa Thạch 12 ly', 'MSP-1560', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Vòng Tay Gỗ Hóa Thạch 12 ly chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Gỗ Hóa Thạch 12 ly** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 76
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1493', 'go-hoa-ngoc', 'Go hoa ngoc', 'MSP-1493', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Go hoa ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Go hoa ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 140
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1448', 'mat-go-hoa-thach-quan-am', 'Mặt Gỗ Hóa Thạch Quan Âm', 'MSP-1448', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Mặt Gỗ Hóa Thạch Quan Âm chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Gỗ Hóa Thạch Quan Âm** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 171
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1447', 'ty-huu-go-hoa-thach', 'Tỳ Hưu Gỗ Hóa Thạch', 'MSP-1447', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Tỳ Hưu Gỗ Hóa Thạch chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tỳ Hưu Gỗ Hóa Thạch** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 246
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1406', 'vong-tay-go-hoa-thach-16-ly', 'Vòng Tay Gỗ Hóa Thạch 16 ly', 'MSP-1406', 650000, '650,000 VND', 747500, 'cat-10', 'Gỗ Hóa Thạch', 'Gỗ Hóa Thạch Tự Nhiên',
    'Mộc', 'Tuổi Dần, Mão, Thổ, Kim', '/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG', '["/uploads/products/thumbnails/Go-hoa-thach-go-hoa-da-ban-gia-re-6-small.JPG"]', 'Vòng Tay Gỗ Hóa Thạch 16 ly chế tác từ Gỗ Hóa Thạch Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Gỗ Hóa Thạch 16 ly** là vật phẩm phong thủy chế tác từ **Gỗ Hóa Thạch Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Gỗ Hóa Thạch Tự Nhiên
- **Danh mục:** Gỗ Hóa Thạch
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Thổ, Kim
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 218
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1367', 'mat-go-hoa-ngoc-1367', 'Mặt go hoa ngoc', 'MSP-1367', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt go hoa ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt go hoa ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 249
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-705', 'mat-giot-nuoc-da-aquamarin', 'Mặt Giọt Nước đá Aquamarine', 'MSP-705', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Giọt Nước đá Aquamarine chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Giọt Nước đá Aquamarine** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 60
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-704', 'mat-giot-nuoc-da-aquamarin-704', 'Mặt Giọt Nước đá Aquamarine', 'MSP-704', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Giọt Nước đá Aquamarine chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Giọt Nước đá Aquamarine** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 294
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1067', 'mat-tu-tai-phong-linh-agate-phong-linh-da-da-agate', 'Mặt tu tai Chuông Gió Phong Linh agate Chuông Gió Phong Linh đá đá agate', 'MSP-1067', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Mặt tu tai Chuông Gió Phong Linh agate Chuông Gió Phong Linh đá đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt tu tai Chuông Gió Phong Linh agate Chuông Gió Phong Linh đá đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 218
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1065', 'mat-day-chuyen-da-agate', 'Mặt Dây Chuyền đá agate', 'MSP-1065', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Mặt Dây Chuyền đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 265
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1064', 'mat-da-agate', 'Mặt đá agate', 'MSP-1064', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Mặt đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 98
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1063', 'mat-day-chuyen-agate-1063', 'Mặt Dây Chuyền agate', 'MSP-1063', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Mặt Dây Chuyền agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 55
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1062', 'mat-da-agate-1062', 'Mặt đá agate', 'MSP-1062', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Mặt đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 292
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1060', 'mat-da-agate-1060', 'Mặt đá agate', 'MSP-1060', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Mặt đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 192
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-714', 'tu-tai-da-agate', 'Tu tai đá agate', 'MSP-714', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Tu tai đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tu tai đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 229
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-713', 'mat-da-agate-713', 'Mặt đá agate', 'MSP-713', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Mặt đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 150
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-712', 'o-tu-tai-da-agate', 'Otu tai đá agate', 'MSP-712', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Otu tai đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Otu tai đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 270
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-711', 'o-tu-tai-da-agate-711', 'Otu tai đá agate', 'MSP-711', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Otu tai đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Otu tai đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 60
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-710', 'o-tu-tai-da-agate-710', 'Otu tai đá agate', 'MSP-710', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Otu tai đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Otu tai đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 49
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-709', 'o-tu-tai-da-agate-709', 'Otu tai đá agate', 'MSP-709', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Otu tai đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Otu tai đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 66
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-708', 'o-tu-tai-da-agate-708', 'Otu tai đá agate', 'MSP-708', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Otu tai đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Otu tai đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 231
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-707', 'o-tu-tai-da-agate-707', 'Otu tai đá agate', 'MSP-707', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Otu tai đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Otu tai đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 203
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-706', 'o-tu-tai-da-agate-706', 'Otu tai đá agate', 'MSP-706', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Otu tai đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Otu tai đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 193
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-507', 'tu-tai-da-agate-507', 'Tu tai đá agate', 'MSP-507', 450000, '450,000 VND', 517500, 'cat-07', 'Đá Mã Não', 'Mã Não Tự Nhiên',
    'Thổ', 'Tuổi Sửu, Thìn, Mùi, Tuất', '/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG', '["/uploads/products/thumbnails/Phat-ban-menh-Hu-Khong-Tang-da-ma-nao-7-small.JPG"]', 'Tu tai đá agate chế tác từ Mã Não Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thổ. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tu tai đá agate** là vật phẩm phong thủy chế tác từ **Mã Não Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Mã Não Tự Nhiên
- **Danh mục:** Đá Mã Não
- **Bản mệnh phù hợp:** Mệnh Thổ
- **Tương hợp tuổi:** Tuổi Sửu, Thìn, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 175
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1796', 'mat-da-bat-nha-tam-kinh', 'Mặt đá bat nha tam kinh', 'MSP-1796', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá bat nha tam kinh chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá bat nha tam kinh** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 237
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1774', 'day-chuyen-dong-tien-da-ngoc', 'Dây Chuyền dong tien đá ngoc', 'MSP-1774', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Dây Chuyền dong tien đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền dong tien đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 167
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1773', 'moc-khoa-xe-dong-tien-da-ngoc', 'Moc khoa xe dong tien đá ngoc', 'MSP-1773', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Moc khoa xe dong tien đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Moc khoa xe dong tien đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 290
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1772', 'mat-trau-da-ngoc', 'Mặt trau đá ngoc', 'MSP-1772', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt trau đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt trau đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 143
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1771', 'mat-ngua-da-ngoc', 'Mặt ngua đá ngoc', 'MSP-1771', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt ngua đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt ngua đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 47
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1770', 'mat-ran-da-ngoc', 'Mặt ran đá ngoc', 'MSP-1770', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt ran đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt ran đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 115
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1768', 'mat-khi-da-ngoc', 'Mặt khi đá ngoc', 'MSP-1768', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt khi đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt khi đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 200
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1767', 'mat-heo-da-ngoc', 'Mặt heo đá ngoc', 'MSP-1767', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt heo đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt heo đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 291
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1766', 'mat-ga-da-ngoc', 'Mặt ga đá ngoc', 'MSP-1766', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt ga đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt ga đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 97
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1765', 'mat-de-da-ngoc', 'Mặt de đá ngoc', 'MSP-1765', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt de đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt de đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 251
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1764', 'mat-cop-da-ngoc', 'Mặt cop đá ngoc', 'MSP-1764', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt cop đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt cop đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 288
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1763', 'mat-chuot-da-ngoc', 'Mặt chuot đá ngoc', 'MSP-1763', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt chuot đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt chuot đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 106
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1762', 'mat-cho-da-ngoc', 'Mặt cho đá ngoc', 'MSP-1762', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt cho đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt cho đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 153
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1761', 'mat-tho-da-ngoc', 'Mặt tho đá ngoc', 'MSP-1761', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt tho đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt tho đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 47
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1751', 'vong-tay-ty-huu-da-ngoc-10-ly', 'Vòng Tay Tỳ Hưu đá ngoc 10 ly', 'MSP-1751', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay Tỳ Hưu đá ngoc 10 ly chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Tỳ Hưu đá ngoc 10 ly** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 65
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1750', 'vong-tay-ty-huu-da-ngoc-8-ly-1750', 'Vòng Tay Tỳ Hưu đá ngoc 8 ly', 'MSP-1750', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay Tỳ Hưu đá ngoc 8 ly chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Tỳ Hưu đá ngoc 8 ly** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 153
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1693', 'long-quy-da-den', 'Long quy đá đen', 'MSP-1693', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Long quy đá đen chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Long quy đá đen** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 269
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1708', 'day-ty-huu-thach-anh-hong-1708', 'Day Tỳ Hưu Thạch Anh hồng', 'MSP-1708', 750000, '750,000 VND', 862500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Hồng',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG', '["/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG"]', 'Day Tỳ Hưu Thạch Anh hồng chế tác từ Thạch Anh Hồng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day Tỳ Hưu Thạch Anh hồng** là vật phẩm phong thủy chế tác từ **Thạch Anh Hồng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Hồng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 244
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1684', 'tien-hoa-mai', 'Tien hoa mai', 'MSP-1684', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Tien hoa mai chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tien hoa mai** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 194
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1682', 'day-treo-quan-am-cam-thach', 'Day treo Quan Âm Cẩm Thạch', 'MSP-1682', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Day treo Quan Âm Cẩm Thạch chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day treo Quan Âm Cẩm Thạch** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 49
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1681', 'day-treo-phat-ngan-tay-cam-thach', 'Day treo Phật ngan tay Cẩm Thạch', 'MSP-1681', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Day treo Phật ngan tay Cẩm Thạch chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day treo Phật ngan tay Cẩm Thạch** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 291
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1554', 'bat-quai-ho-phu', 'Bát Quái ho phu', 'MSP-1554', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Bát Quái ho phu chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Bát Quái ho phu** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 65
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1553', 'vong-tay-tien-co', 'Vòng Tay tien co', 'MSP-1553', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay tien co chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay tien co** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 220
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1552', 'day-treo-may-man-tui-treo-may-man', 'Day treo May Mắn tui treo May Mắn', 'MSP-1552', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Day treo May Mắn tui treo May Mắn chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day treo May Mắn tui treo May Mắn** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 178
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1514', 'day-treo-xe-ty-huu-da-vang', 'Dây Treo Xe Tỳ Hưu đá vàng', 'MSP-1514', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Dây Treo Xe Tỳ Hưu đá vàng chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Treo Xe Tỳ Hưu đá vàng** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 45
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1513', 'moc-khoa-xe-thoi-vang-da-ngoc', 'Moc khoa xe thoi vàng đá ngoc', 'MSP-1513', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Moc khoa xe thoi vàng đá ngoc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Moc khoa xe thoi vàng đá ngoc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 289
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1478', 'day-treo-gay-nhu-y,-gay-nhu-y-da-cam-thach,-gay-nhu-y,-vat-pham-phong-thuy-cau-nhu-y-thuan-loi', 'Day treo gay nhu y, gay nhu y đá Cẩm Thạch, gay nhu y, vat pham phong thủy cau nhu y thuan loi', 'MSP-1478', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Day treo gay nhu y, gay nhu y đá Cẩm Thạch, gay nhu y, vat pham phong thủy cau nhu y thuan loi chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day treo gay nhu y, gay nhu y đá Cẩm Thạch, gay nhu y, vat pham phong thủy cau nhu y thuan loi** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 104
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1477', 'day-treo-dien-thoai,-day-treo-trai-dau-da-cam-thach,-trai-dau-da-cam-thach,-vat-pham-phong-thuy-cau-danh-thi-cu-do-dat', 'Day treo dien thoai, day treo trai dau đá Cẩm Thạch, trai dau đá Cẩm Thạch, vat pham phong thủy cau danh thi cu đỏ dat', 'MSP-1477', 1500000, '1,500,000 VND', 1725000, 'cat-09', 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', 'Ngọc Cẩm Thạch Phỉ Thúy',
    'Mộc', 'Tuổi Dần, Mão, Hợi, Tý', '/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG', '["/uploads/products/thumbnails/Nhan-Mau-Don-cam-thach-xanh-1-small.JPG"]', 'Day treo dien thoai, day treo trai dau đá Cẩm Thạch, trai dau đá Cẩm Thạch, vat pham phong thủy cau danh thi cu đỏ dat chế tác từ Ngọc Cẩm Thạch Phỉ Thúy thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Mộc. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day treo dien thoai, day treo trai dau đá Cẩm Thạch, trai dau đá Cẩm Thạch, vat pham phong thủy cau danh thi cu đỏ dat** là vật phẩm phong thủy chế tác từ **Ngọc Cẩm Thạch Phỉ Thúy tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Ngọc Cẩm Thạch Phỉ Thúy
- **Danh mục:** Đá Cẩm Thạch (Ngọc Phỉ Thúy)
- **Bản mệnh phù hợp:** Mệnh Mộc
- **Tương hợp tuổi:** Tuổi Dần, Mão, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 247
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1474', 'dat-treo-xe-ty-huu', 'Dat treo xe Tỳ Hưu', 'MSP-1474', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Dat treo xe Tỳ Hưu chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dat treo xe Tỳ Hưu** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 131
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1473', 'ba-tien-tai-loc', 'Ba tien Tài Lộc', 'MSP-1473', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Ba tien Tài Lộc chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Ba tien Tài Lộc** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 47
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1472', 'day-tien-hoa-mai', 'Day tien hoa mai', 'MSP-1472', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Day tien hoa mai chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day tien hoa mai** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 61
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1471', 'day-treo-ba-tien', 'Day treo ba tien', 'MSP-1471', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Day treo ba tien chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day treo ba tien** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 142
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1470', 'day-treo-ba-tien-1470', 'Day treo ba tien', 'MSP-1470', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Day treo ba tien chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Day treo ba tien** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 162
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1468', 'long-quy', 'Long quy', 'MSP-1468', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Long quy chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Long quy** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 62
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1221', 'tranh-di-lac-lon-3d-co-khung', 'Tranh Di Lặc lớn 3D co khung', 'MSP-1221', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Tranh Di Lặc lớn 3D co khung chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tranh Di Lặc lớn 3D co khung** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 105
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1672', 'mat-da-ho-phach-con-giap-dau', 'Mặt đá ho phach con giap Dau', 'MSP-1672', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá ho phach con giap Dau chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá ho phach con giap Dau** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 59
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1671', 'mat-da-ho-phach-con-giap-ti', 'Mặt đá ho phach con giap Ti', 'MSP-1671', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá ho phach con giap Ti chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá ho phach con giap Ti** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 188
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1670', 'mat-da-ho-phach-con-giap-dan', 'Mặt đá ho phach con giap Dan', 'MSP-1670', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt đá ho phach con giap Dan chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá ho phach con giap Dan** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 183
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1302', 'da-ho-phach,-mat-ho-phach,-trang-suc-ho-phach,-ban-ho-phach,-mat-nhan-ho-phach', 'Đá ho phach, Mặt ho phach, trắng suc ho phach, ban ho phach, Mặt Nhẫn ho phach', 'MSP-1302', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Đá ho phach, Mặt ho phach, trắng suc ho phach, ban ho phach, Mặt Nhẫn ho phach chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Đá ho phach, Mặt ho phach, trắng suc ho phach, ban ho phach, Mặt Nhẫn ho phach** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 150
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-457', 'da-ho-phach,-mat-ho-phach,-trang-suc-ho-phach,-ban-ho-phach,-mat-nhan-ho-phach-457', 'Đá ho phach, Mặt ho phach, trắng suc ho phach, ban ho phach, Mặt Nhẫn ho phach', 'MSP-457', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Đá ho phach, Mặt ho phach, trắng suc ho phach, ban ho phach, Mặt Nhẫn ho phach chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Đá ho phach, Mặt ho phach, trắng suc ho phach, ban ho phach, Mặt Nhẫn ho phach** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 120
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-456', 'da-ho-phach,-mat-ho-phach,-trang-suc-ho-phach,-ban-ho-phach,-mat-nhan-ho-phach-456', 'Đá ho phach, Mặt ho phach, trắng suc ho phach, ban ho phach, Mặt Nhẫn ho phach', 'MSP-456', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Đá ho phach, Mặt ho phach, trắng suc ho phach, ban ho phach, Mặt Nhẫn ho phach chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Đá ho phach, Mặt ho phach, trắng suc ho phach, ban ho phach, Mặt Nhẫn ho phach** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 76
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1820', 'te-giac-da-lapis-lazuli', 'Te giac đá Lapis Lazuli', 'MSP-1820', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Te giac đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Te giac đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 68
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1800', 'vong-tay-da-lapis-lazuli', 'Vòng Tay đá Lapis Lazuli', 'MSP-1800', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Vòng Tay đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 177
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1797', 'nhan-bac-da-lapis-lazuli', 'Nhẫn Bạc đá Lapis Lazuli', 'MSP-1797', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Nhẫn Bạc đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Bạc đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 139
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1301', 'ty-huu-da-lapis-lazuli', 'Tỳ Hưu đá Lapis Lazuli', 'MSP-1301', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Tỳ Hưu đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tỳ Hưu đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 174
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1296', 'nhan-bac-da-lapis-lazuli-1296', 'Nhẫn Bạc đá Lapis Lazuli', 'MSP-1296', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Nhẫn Bạc đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Bạc đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 116
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1217', 'mat-da-mat-lapis-lazuli-trang-suc-phong-thuy-da-lapis-lazuli', 'Mặt đá Mặt Lapis Lazuli trắng suc phong thủy đá Lapis Lazuli', 'MSP-1217', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Mặt đá Mặt Lapis Lazuli trắng suc phong thủy đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Mặt Lapis Lazuli trắng suc phong thủy đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 52
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-963', 'mat-da-lapis-lazuli-963', 'Mặt đá Lapis Lazuli', 'MSP-963', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Mặt đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 45
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-962', 'mat-da-lapis-lazuli-962', 'Mặt đá Lapis Lazuli', 'MSP-962', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Mặt đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 48
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-716', 'te-giac-da-lapis-lazuli-716', 'Te giac đá Lapis Lazuli', 'MSP-716', 950000, '950,000 VND', 1092500, 'cat-11', 'Đá Lapis Lazuli', 'Lapis Lazuli (Ngọc Lưu Ly)',
    'Thủy', 'Tuổi Tý, Hợi, Thân, Dậu', '/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG', '["/uploads/products/thumbnails/Lac-tay-da-Lapis-lazuli-10-ly-2-small.JPG"]', 'Te giac đá Lapis Lazuli chế tác từ Lapis Lazuli (Ngọc Lưu Ly) thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Thủy. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Te giac đá Lapis Lazuli** là vật phẩm phong thủy chế tác từ **Lapis Lazuli (Ngọc Lưu Ly) tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Lapis Lazuli (Ngọc Lưu Ly)
- **Danh mục:** Đá Lapis Lazuli
- **Bản mệnh phù hợp:** Mệnh Thủy
- **Tương hợp tuổi:** Tuổi Tý, Hợi, Thân, Dậu
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 271
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1711', 'nhan-da-san-ho', 'Nhẫn đá san ho', 'MSP-1711', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Nhẫn đá san ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn đá san ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 205
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-952', 'nhan-inox-da-san-ho', 'Nhẫn inox đá san ho', 'MSP-952', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Nhẫn inox đá san ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn inox đá san ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 90
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-943', 'vong-tay-da-san-ho-12-ly', 'Vòng Tay đá san ho 12 ly', 'MSP-943', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá san ho 12 ly chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá san ho 12 ly** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 149
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-942', 'vong-tay-da-san-ho-8-ly', 'Vòng Tay đá san ho 8 ly', 'MSP-942', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá san ho 8 ly chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá san ho 8 ly** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 252
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-931', 'vong-tay-da-san-ho-931', 'Vòng Tay đá san ho', 'MSP-931', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá san ho chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá san ho** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 171
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-930', 'vong-tay-da-san-ho-930', 'Vòng Tay đá san ho', 'MSP-930', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá san ho chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá san ho** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 231
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-929', 'vong-tay-da-san-ho-929', 'Vòng Tay đá san ho', 'MSP-929', 600000, '600,000 VND', 690000, 'cat-14', 'Vòng Tay Phong Thủy', 'Đá Quý Thiên Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG', '["/uploads/products/thumbnails/Vong-da-thach-anh-tim-10-ly-3-small.JPG"]', 'Vòng Tay đá san ho chế tác từ Đá Quý Thiên Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đá san ho** là vật phẩm phong thủy chế tác từ **Đá Quý Thiên Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Quý Thiên Nhiên
- **Danh mục:** Vòng Tay Phong Thủy
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 233
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-928', 'bong-tai-inox-da-san-ho', 'Bong tai inox đá san ho', 'MSP-928', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Bong tai inox đá san ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Bong tai inox đá san ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 75
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-927', 'bong-tai-inox-da-san-ho-927', 'Bong tai inox đá san ho', 'MSP-927', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Bong tai inox đá san ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Bong tai inox đá san ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 101
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-926', 'bong-tai-inox-da-san-ho-926', 'Bong tai inox đá san ho', 'MSP-926', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Bong tai inox đá san ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Bong tai inox đá san ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 131
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-925', 'bong-tai-inox-da-san-ho-925', 'Bong tai inox đá san ho', 'MSP-925', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Bong tai inox đá san ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Bong tai inox đá san ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 112
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-924', 'bong-tai-inox-da-san-ho-924', 'Bong tai inox đá san ho', 'MSP-924', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Bong tai inox đá san ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Bong tai inox đá san ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 164
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-923', 'bong-tai-inox-da-san-ho-923', 'Bong tai inox đá san ho', 'MSP-923', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Bong tai inox đá san ho chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Bong tai inox đá san ho** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 250
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1027', 'mat-day-chuyen-bac-da-sugilite-1027', 'Mặt Dây Chuyền Bạc đá sugilite', 'MSP-1027', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền Bạc đá sugilite chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền Bạc đá sugilite** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 210
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1026', 'mat-day-chuyen-bac-da-sugilite-1026', 'Mặt Dây Chuyền Bạc đá sugilite', 'MSP-1026', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền Bạc đá sugilite chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền Bạc đá sugilite** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 225
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1024', 'mat-day-chuyen-da-sugilite', 'Mặt Dây Chuyền đá sugilite', 'MSP-1024', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền đá sugilite chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền đá sugilite** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 158
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1023', 'mat-day-chuyen-da-sugilite-1023', 'Mặt Dây Chuyền đá sugilite', 'MSP-1023', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền đá sugilite chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền đá sugilite** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 135
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1216', 'mat-day-chuyen-da-long-cong', 'Mặt Dây Chuyền đá long cong', 'MSP-1216', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền đá long cong chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền đá long cong** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 257
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1215', 'mat-day-chuyen-da-long-cong-1215', 'Mặt Dây Chuyền đá long cong', 'MSP-1215', 0, 'Liên hệ', 0, 'cat-15', 'Đá phong thủy tổng hợp', 'Đá Phong Thủy Tự Nhiên',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG', '["/uploads/products/thumbnails/Phong-Linh-sau-thanh-trang-0-small.JPG"]', 'Mặt Dây Chuyền đá long cong chế tác từ Đá Phong Thủy Tự Nhiên thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền đá long cong** là vật phẩm phong thủy chế tác từ **Đá Phong Thủy Tự Nhiên tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Đá Phong Thủy Tự Nhiên
- **Danh mục:** Đá phong thủy tổng hợp
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 158
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1505', 'thap-thach-anh-trang-1505', 'Tháp Thạch Anh trắng', 'MSP-1505', 680000, '680,000 VND', 782000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Trắng',
    'Kim', 'Tuổi Thân, Dậu, Hợi, Tý', '/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG', '["/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG"]', 'Tháp Thạch Anh trắng chế tác từ Thạch Anh Trắng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tháp Thạch Anh trắng** là vật phẩm phong thủy chế tác từ **Thạch Anh Trắng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Trắng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 165
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1504', 'thap-thach-anh-trang-1504', 'Tháp Thạch Anh trắng', 'MSP-1504', 680000, '680,000 VND', 782000, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Trắng',
    'Kim', 'Tuổi Thân, Dậu, Hợi, Tý', '/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG', '["/uploads/products/thumbnails/Thap-da-thach-anh-trang-kim-tu-thap-.-2-small.JPG"]', 'Tháp Thạch Anh trắng chế tác từ Thạch Anh Trắng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Kim. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tháp Thạch Anh trắng** là vật phẩm phong thủy chế tác từ **Thạch Anh Trắng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Trắng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Kim
- **Tương hợp tuổi:** Tuổi Thân, Dậu, Hợi, Tý
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 55
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1346', 'vong-tay-dep-da-tourmaline', 'Vòng Tay đẹp đá Tourmaline', 'MSP-1346', 1800000, '1,800,000 VND', 2070000, 'cat-08', 'Đá Tourmaline', 'Tourmaline Đa Sắc',
    'Đa Mệnh', 'Hợp 12 Con Giáp', '/uploads/products/thumbnails/Vong-tay-da-tourmaline-9-ly-6-small.JPG', '["/uploads/products/thumbnails/Vong-tay-da-tourmaline-9-ly-6-small.JPG"]', 'Vòng Tay đẹp đá Tourmaline chế tác từ Tourmaline Đa Sắc thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Đa Mệnh. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay đẹp đá Tourmaline** là vật phẩm phong thủy chế tác từ **Tourmaline Đa Sắc tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Tourmaline Đa Sắc
- **Danh mục:** Đá Tourmaline
- **Bản mệnh phù hợp:** Mệnh Đa Mệnh
- **Tương hợp tuổi:** Hợp 12 Con Giáp
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 175
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1755', 'ca-chep-thach-anh-tim', 'Ca chep Thạch Anh tím', 'MSP-1755', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Ca chep Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Ca chep Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 166
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1752', 'nhan-bac-thach-anh-tim', 'Nhẫn Bạc Thạch Anh tím', 'MSP-1752', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Nhẫn Bạc Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Bạc Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 111
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1677', 'thap-thach-anh-tim-1677', 'Tháp Thạch Anh tím', 'MSP-1677', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Tháp Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Tháp Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 129
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1627', 'day-chuyen-thach-anh-tim-1627', 'Dây Chuyền Thạch Anh tím', 'MSP-1627', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Dây Chuyền Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 231
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1583', 'trau-thach-anh-tim', 'Trau Thạch Anh tím', 'MSP-1583', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Trau Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Trau Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 152
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1582', 'nhan-ty-huu-thach-anh-tim', 'Nhẫn Tỳ Hưu Thạch Anh tím', 'MSP-1582', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Nhẫn Tỳ Hưu Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Nhẫn Tỳ Hưu Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 122
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1544', 'vong-tay-thach-anh-tim-1544', 'Vòng Tay Thạch Anh tím', 'MSP-1544', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Vòng Tay Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 266
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1543', 'day-chuyen-thach-anh-tim-1543', 'Dây Chuyền Thạch Anh tím', 'MSP-1543', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Dây Chuyền Thạch Anh tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Dây Chuyền Thạch Anh tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 192
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1508', 'vong-tay-thach-anh-tim-18-ly', 'Vòng Tay Thạch Anh tím 18 ly', 'MSP-1508', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Vòng Tay Thạch Anh tím 18 ly chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh tím 18 ly** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 170
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1488', 'vong-tay-thach-anh-tim-ngoi-sao', 'Vòng Tay Thạch Anh tím ngoi sao', 'MSP-1488', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Vòng Tay Thạch Anh tím ngoi sao chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh tím ngoi sao** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 80
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1483', 'mat-thach-anh-tim-trai-tim', 'Mặt Thạch Anh tím trai tím', 'MSP-1483', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Mặt Thạch Anh tím trai tím chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Thạch Anh tím trai tím** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 57
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1482', 'mat-thach-anh-tim-giot-nuoc', 'Mặt Thạch Anh tím Giọt Nước', 'MSP-1482', 850000, '850,000 VND', 977500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Tím',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi', '/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG', '["/uploads/products/thumbnails/Qua-cau-da-thach-anh-tim-dam-85-2-small.JPG"]', 'Mặt Thạch Anh tím Giọt Nước chế tác từ Thạch Anh Tím thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Thạch Anh tím Giọt Nước** là vật phẩm phong thủy chế tác từ **Thạch Anh Tím tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Tím
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Thìn, Tuất, Sửu, Mùi
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 279
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1747', 'mat-day-chuyen-thach-anh-hong', 'Mặt Dây Chuyền Thạch Anh hồng', 'MSP-1747', 750000, '750,000 VND', 862500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Hồng',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG', '["/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG"]', 'Mặt Dây Chuyền Thạch Anh hồng chế tác từ Thạch Anh Hồng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Mặt Dây Chuyền Thạch Anh hồng** là vật phẩm phong thủy chế tác từ **Thạch Anh Hồng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Hồng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 53
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1709', 'dia-that-tinh-thach-anh-hong', 'Đĩa Thất Tinh Thạch Anh hồng', 'MSP-1709', 750000, '750,000 VND', 862500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Hồng',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG', '["/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG"]', 'Đĩa Thất Tinh Thạch Anh hồng chế tác từ Thạch Anh Hồng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Đĩa Thất Tinh Thạch Anh hồng** là vật phẩm phong thủy chế tác từ **Thạch Anh Hồng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Hồng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 152
  );
INSERT OR IGNORE INTO products (
    id, slug, name, sku, price, price_text, original_price, category_id, category_name, gemstone_type,
    feng_shui_element, target_zodiac, thumbnail, images, short_description, content, is_featured, views
  ) VALUES (
    'prod-legacy-1688', 'vong-tay-thach-anh-hong-1688', 'Vòng Tay Thạch Anh hồng', 'MSP-1688', 750000, '750,000 VND', 862500, 'cat-01', 'Đá Thạch Anh', 'Thạch Anh Hồng',
    'Hỏa', 'Tuổi Tỵ, Ngọ, Mùi, Tuất', '/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG', '["/uploads/products/thumbnails/Doi-uyen-uong-thach-anh-hong-nho-0-small.JPG"]', 'Vòng Tay Thạch Anh hồng chế tác từ Thạch Anh Hồng thiên nhiên 100%, trường năng lượng mạnh mẽ hợp mệnh Hỏa. Mang lại bình an, vượng khí và may mắn tại Phong Thủy Hoa Mộc Lan.', '### Giới Thiệu Sản Phẩm
**Vòng Tay Thạch Anh hồng** là vật phẩm phong thủy chế tác từ **Thạch Anh Hồng tự nhiên**, sở hữu từ trường địa khí tinh khiết tích tụ hàng triệu năm trong lòng đất.

- **Chủng loại đá:** Thạch Anh Hồng
- **Danh mục:** Đá Thạch Anh
- **Bản mệnh phù hợp:** Mệnh Hỏa
- **Tương hợp tuổi:** Tuổi Tỵ, Ngọ, Mùi, Tuất
- **Cam kết:** 100% đá tự nhiên chuẩn kiểm định SJC / PNJ / RGG.

---

### Ý Nghĩa Phong Thủy & Công Năng Hộ Mệnh
- **Chiêu tài đón lộc:** Kích hoạt trường sinh khí cát tường, hỗ trợ công danh sự nghiệp hanh thông.
- **Hộ thân an lạc:** Xua tan tà khí, bảo vệ chủ nhân khỏi các luồng năng lượng xấu trong cuộc sống.
- **Tác dụng sức khỏe:** Điều hòa khí huyết, thư thái tinh thần và gia tăng sự tập trung minh mẫn.

---

### Hướng Dẫn Bảo Quản & Sử Dụng
1. Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh hoặc va đập cơ học.
2. Thỉnh thoảng lau sạch bằng khăn mềm ẩm và nước khoáng tinh khiết để thanh tẩy và nạp lại sinh khí.
3. Khi không sử dụng, cất giữ trong hộp gấm nhung sang trọng kèm gói hút ẩm.', 0, 248
  );
