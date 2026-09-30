import fs from 'node:fs';
import path from 'node:path';
import { execSync } from 'node:child_process';

const ROOT_DIR = process.cwd();
const CRAWL_DIR = path.join(ROOT_DIR, 'crawled_data', 'thegioidaquy.net');
const SEED_SQL_PATH = path.join(ROOT_DIR, 'db', 'seed.sql');

function esc(val) {
  if (val === null || val === undefined) return 'NULL';
  if (typeof val === 'number') return val;
  return `'${String(val).replace(/'/g, "''")}'`;
}

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

function detectFengShuiElement(category = '', title = '') {
  const text = (category + ' ' + title).toLowerCase();
  if (text.includes('ruby') || text.includes('hỏa') || text.includes('đỏ') || text.includes('hồng') || text.includes('garnet')) {
    return 'Hỏa';
  }
  if (text.includes('mắt hổ') || text.includes('thổ') || text.includes('vàng nâu')) {
    return 'Thổ';
  }
  if (text.includes('thạch anh trắng') || text.includes('kim') || text.includes('trắng') || text.includes('kim cương')) {
    return 'Kim';
  }
  if (text.includes('ngọc bích') || text.includes('serpentine') || text.includes('mộc') || text.includes('cẩm thạch') || text.includes('xanh lá') || text.includes('gỗ hóa thạch')) {
    return 'Mộc';
  }
  if (text.includes('hắc ngà') || text.includes('obsidian') || text.includes('thủy') || text.includes('đen') || text.includes('lapis') || text.includes('xanh dương')) {
    return 'Thủy';
  }
  if (text.includes('thạch anh tím')) {
    return 'Hỏa';
  }
  if (text.includes('tourmaline')) {
    return 'Đa Mệnh';
  }
  return 'Thổ';
}

function detectZodiac(title) {
  const text = title.toLowerCase();
  const zodiacs = [
    { name: 'Tuổi Tý', kw: ['tuổi tý', 'chuột'] },
    { name: 'Tuổi Sửu', kw: ['tuổi sửu', 'trâu'] },
    { name: 'Tuổi Dần', kw: ['tuổi dần', 'hổ', 'cọp'] },
    { name: 'Tuổi Mão', kw: ['tuổi mão', 'mèo'] },
    { name: 'Tuổi Thìn', kw: ['tuổi thìn', 'rồng'] },
    { name: 'Tuổi Tỵ', kw: ['tuổi tỵ', 'rắn'] },
    { name: 'Tuổi Ngọ', kw: ['tuổi ngọ', 'ngựa'] },
    { name: 'Tuổi Mùi', kw: ['tuổi mùi', 'dê'] },
    { name: 'Tuổi Thân', kw: ['tuổi thân', 'khỉ'] },
    { name: 'Tuổi Dậu', kw: ['tuổi dậu', 'gà'] },
    { name: 'Tuổi Tuất', kw: ['tuổi tuất', 'chó'] },
    { name: 'Tuổi Hợi', kw: ['tuổi hợi', 'heo', 'lợn'] }
  ];
  for (const z of zodiacs) {
    if (z.kw.some(k => text.includes(k))) return z.name;
  }
  return 'Tất cả các tuổi';
}

function parsePriceNumber(priceStr) {
  if (!priceStr) return 0;
  const cleaned = priceStr.toString().replace(/[^0-9]/g, '');
  const num = parseInt(cleaned, 10);
  return isNaN(num) ? 0 : num;
}

function cleanScrapedLineBreaks(t) {
  if (!t) return '';
  const lines = t.split('\n').map(l => l.trim());
  const out = [];
  let i = 0;
  while (i < lines.length) {
    const line = lines[i];
    if (!line) {
      if (out.length > 0 && out[out.length - 1] !== '') {
        out.push('');
      }
      i++;
      continue;
    }
    // If line is very short (1-3 chars, e.g. "Đ", "ến", "y") and not markdown bullet or number
    if (line.length <= 3 && !/^[-*#\d.]+$/.test(line)) {
      if (out.length > 0 && out[out.length - 1] !== '') {
        out[out.length - 1] = out[out.length - 1] + line;
      } else if (i + 1 < lines.length) {
        lines[i + 1] = line + lines[i + 1];
      }
    } else {
      out.push(line);
    }
    i++;
  }
  return out.filter(Boolean).join('\n\n').replace(/\n{3,}/g, '\n\n');
}

function buildDetailedProductMarkdown(item, localOrig, localThumb, sku, element, zodiac) {
  const mainImg = localOrig || localThumb || '';
  const priceDisplay = item.price || 'Liên hệ';
  const cat = item.category || 'Đá phong thủy';
  const title = item.title || '';
  const tLower = title.toLowerCase();
  const cLower = cat.toLowerCase();

  let gemScience = '';
  let fengShuiMeaning = '';

  if (cLower.includes('mắt hổ') || tLower.includes('mắt hổ')) {
    gemScience = `**Đá Mắt Hổ (Tiger Eye)** là một biến thể kỳ diệu của thạch anh, hình thành từ sự biến chất của khoáng vật crocidolite. Nhờ cấu trúc sợi thạch anh song song, đá sở hữu hiệu ứng quang học "ánh lụa mắt mèo" óng ánh vàng nâu đặc trưng khi có ánh sáng chiếu vào. Với độ cứng **7.0 trên thang Mohs**, đá mắt hổ rất bền bỉ, sáng bóng lâu dài theo thời gian.`;
    fengShuiMeaning = `Trong phong thủy phương Đông, đá Mắt Hổ được tôn vinh là **viên đá của dũng khí và quyền lực**. Năng lượng của đá giúp tăng cường ý chí, sự quyết đoán trong các quyết định kinh doanh quan trọng, đồng thời như một tấm khiên hộ thân giúp người đeo xua tan tà khí, ám khí và giữ tinh thần luôn tỉnh táo, vững vàng trước mọi thử thách.`;
  } else if (cLower.includes('ruby') || tLower.includes('ruby')) {
    gemScience = `**Đá Ruby (Hồng Ngọc)** là một trong tứ đại đá quý quyền lực nhất thế giới (Kim Cương, Ruby, Sapphire, Emerald). Thuộc họ khoáng vật Corundum với độ cứng đạt **9.0 Mohs** (chỉ đứng sau kim cương), sắc đỏ rực rỡ của Ruby xuất phát từ vi lượng crôm tự nhiên hàng triệu năm dưới lòng đất.`;
    fengShuiMeaning = `Màu đỏ của Ruby tượng trưng cho **vận khí cực thịnh, quyền lực tối thượng và tình cảm nồng nàn**. Đeo đá Ruby thiên nhiên giúp gia chủ thu hút quý nhân phù trợ, thăng tiến vượt bậc trên con đường sự nghiệp và mang lại may mắn lớn trong đường tài chính.`;
  } else if (cLower.includes('ngọc bích') || tLower.includes('ngọc bích')) {
    gemScience = `**Đá Ngọc Bích (Nephrite Jade)** là bảo ngọc cổ xưa được vua chúa và quý tộc Á Đông trân quý hàng ngàn năm. Sở hữu cấu trúc vi tinh thể đan xen dày đặc, ngọc bích có độ dai (toughness) cao nhất trong các loại đá quý, chất ngọc xanh thẫm mướt mát, mịn màng và càng đeo càng lên nước bóng đẹp.`;
    fengShuiMeaning = `Ngọc Bích là hiện thân của **sự thanh tao, trường thọ, bình an và vượng khí**. Đeo ngọc bích bên mình giúp dưỡng tâm an định, cân bằng huyết áp, giảm căng thẳng âu lo và thu hút những năng lượng hòa ái, phúc đức cho cả gia đạo.`;
  } else if (cLower.includes('hắc ngà') || cLower.includes('obsidian') || tLower.includes('obsidian')) {
    gemScience = `**Đá Hắc Ngà (Obsidian - Thủy tinh núi lửa tự nhiên)** hình thành từ dòng dung nham bazan nguội lạnh cực nhanh khi tiếp xúc với không khí hoặc nước biển. Đá có sắc đen huyền bí, mặt cắt sắc sảo sáng bóng tự nhiên và chứa từ trường địa chất mạnh mẽ.`;
    fengShuiMeaning = `Obsidian được mệnh danh là **"Hộ Thần Trừ Tà"**. Trong văn hóa tâm linh, đá Obsidian có khả năng hút cạn và hóa giải triệt để các luồng tà khí, khí xấu, năng lượng tiêu cực xung quanh, bảo vệ chủ nhân khỏi thị phi, tà thuật và tiểu nhân hãm hại.`;
  } else if (cLower.includes('serpentine') || tLower.includes('serpentine')) {
    gemScience = `**Đá Serpentine (Ngọc Vân Mây)** là khoáng vật silicat ngậm magie tự nhiên với các vân mây xanh lục óng ả mềm mại như da rắn thần bí. Đá có độ mịn mượt, sờ vào luôn cảm nhận được sự mát lành dịu nhẹ của tự nhiên.`;
    fengShuiMeaning = `Serpentine là biểu tượng của **sự chữa lành, an nhiên và sinh khí dồi dào**. Đá hỗ trợ đắc lực cho những người thường xuyên thiền định, giúp khai thông kinh mạch, điều hòa giấc ngủ sâu và đem lại sự hanh thông trong giao tiếp làm ăn.`;
  } else if (cLower.includes('mã não') || tLower.includes('mã não')) {
    gemScience = `**Đá Mã Não (Agate)** là dạng vi tinh thể của thạch anh (Chalcedony) nổi tiếng với các tầng vân dải đồng tâm rực rỡ và độ cứng **6.5 - 7.0 Mohs**. Trải qua hàng vạn năm kiến tạo, mã não kết tinh nguồn năng lượng địa nhiệt bền vững.`;
    fengShuiMeaning = `Đá Mã Não từ lâu được xem là **bùa hộ mệnh của sức khỏe và sự sung túc**. Mang mã não bên người giúp tăng cường tuần hoàn khí huyết, tiếp thêm nhiệt huyết, xua tan nỗi sợ hãi vô căn cứ và bảo vệ sự bình an trên mọi chuyến hành trình.`;
  } else if (cLower.includes('tourmaline') || tLower.includes('tourmaline')) {
    gemScience = `**Đá Tourmaline** là khoáng vật borosilicat kỳ diệu với dải màu sắc phong phú bậc nhất thiên nhiên. Điểm đặc biệt của Tourmaline là khả năng phát ra **ion âm tự nhiên** và dòng điện sinh học vi lượng 0.06mA tương thích với cơ thể con người.`;
    fengShuiMeaning = `Tourmaline đóng vai trò như một **lá chắn sinh học**, giúp thanh lọc không khí, giảm tác hại của sóng điện từ từ điện thoại, máy tính, đồng thời kích thích hệ miễn dịch, đem lại sự cân bằng trọn vẹn cho các luân xa.`;
  } else if (cLower.includes('cẩm thạch') || tLower.includes('cẩm thạch')) {
    gemScience = `**Đá Cẩm Thạch (Ngọc Phỉ Thúy - Jadeite)** là dòng ngọc quý giá nhất phương Đông với sắc xanh lục lý tươi sáng và cấu trúc hạt mịn óng ả. Cẩm thạch tự nhiên loại A không qua xử lý hóa chất giữ trọn vẹn tinh túy đất trời.`;
    fengShuiMeaning = `Được coi là **bảo vật tụ tài chiêu phúc**, nhẫn và trang sức Cẩm Thạch mang lại sự tôn nghiêm, quyền quý, bảo trợ đường tình duyên êm ấm và hóa giải những xung đột, bất hòa trong cuộc sống.`;
  } else if (cLower.includes('gỗ hóa thạch') || tLower.includes('gỗ hoá thạch') || tLower.includes('gỗ hoá đá')) {
    gemScience = `**Gỗ Hóa Thạch (Petrified Wood)** là những thân cây cổ thụ hàng trăm triệu năm bị vùi lấp dưới lớp trầm tích núi lửa, các phân tử hữu cơ được thay thế hoàn toàn bởi khoáng chất thạch anh và canxit để hóa thành đá ngọc cứng cáp.`;
    fengShuiMeaning = `Mang trong mình **trường năng lượng trường tồn qua nhiều kỷ nguyên địa chất**, gỗ hóa thạch giúp củng cố nguyên khí, bồi bổ xương khớp, tăng cường tuổi thọ và tạo nên tâm thế kiên định, vững chãi trước mọi sóng gió.`;
  } else if (cLower.includes('lapis') || tLower.includes('lapis')) {
    gemScience = `**Đá Lapis Lazuli (Ngọc Lưu Ly)** là loại đá xanh thiên thanh quý phái điểm xuyết các hạt vàng Pyrite lấp lánh như bầu trời đêm đầy sao. Từng được các pharaoh Ai Cập cổ đại và hoàng đế phương Đông sử dụng làm ấn tín hoàng gia.`;
    fengShuiMeaning = `Lapis Lazuli liên kết trực tiếp với **luân xa số 5 (Cổ họng) và số 6 (Con mắt thứ ba)**, giúp tăng cường khả năng diễn thuyết, sự tự tin trong giao tiếp, đồng thời khai mở trực giác và sự sáng suốt nhạy bén.`;
  } else if (cLower.includes('garnet') || tLower.includes('garnet')) {
    gemScience = `**Đá Garnet (Ngọc Hồng Lựu)** là khoáng vật silicat có màu đỏ rượu vang quyến rũ nồng nàn. Garnet có độ cứng **7.0 - 7.5 Mohs**, độ tán sắc lấp lánh và mang ngọn lửa ấm áp của lòng can đảm.`;
    fengShuiMeaning = `Garnet là biểu tượng vĩnh cửu của **tình yêu chung thủy, lòng trung thành và ngọn lửa đam mê sáng tạo**. Đeo ngọc hồng lựu giúp hâm nóng các mối quan hệ, tiếp thêm sức sống và xua tan chứng mệt mỏi.`;
  } else if (cLower.includes('chalcedony') || tLower.includes('chalcedony')) {
    gemScience = `**Đá Chalcedony (Ngọc Tủy)** là dạng tinh thể ẩn mịn màng của silica, có độ bóng mờ như sáp và sắc đỏ cam ấm áp, cấu trúc đặc khít mang lại vẻ đẹp cổ điển và trường tồn.`;
    fengShuiMeaning = `Chalcedony là viên đá của **sự gắn kết và niềm hân hoan**. Đá giúp làm dịu những cơn giận dữ, nuôi dưỡng lòng nhân ái, đem lại sự hòa thuận trong gia đình và mang lại bình an cho tâm hồn.`;
  } else {
    gemScience = `**Đá Thạch Anh Thiên Nhiên (Natural Quartz)** với công thức hóa học SiO2, độ cứng **7.0 Mohs**, là khoáng thạch năng lượng phổ biến và quyền năng bậc nhất. Thạch anh có khả năng hấp thụ, chuyển hóa và khuếch đại tần số rung động sinh học rất mạnh mẽ.`;
    fengShuiMeaning = `Thạch anh mang nguồn **năng lượng tích cực thanh khiết**, giúp thanh lọc không gian sống, hóa giải các góc nhọn sát khí trong phong thủy nhà ở, nâng cao sự tập trung và thu hút tài lộc hanh thông cho chủ nhân.`;
  }

  let symbolMeaning = '';
  if (tLower.includes('phật bản mệnh') || tLower.includes('phật')) {
    symbolMeaning = `### 🕉️ Ý Nghĩa Phật Bản Mệnh Bảo Hộ Tuổi Con Giáp
- Vật phẩm được chạm khắc hình tượng **Đức Phật Bản Mệnh** theo đúng điển tích và nghi thức Phật giáo mật tông.
- Mang theo Phật Bản Mệnh bên mình như luôn có ánh sáng từ bi và trí tuệ vô lượng của chư Phật che chở, giúp thân tâm an lạc, tiêu trừ nghiệp chướng, hóa giải hung họa và dẫn lối cho những quyết định đúng đắn, hướng thiện.
- **Tuổi tương hợp:** Vật phẩm đặc biệt hộ trì tối ưu cho người mang **${zodiac}**, tương sinh mạnh mẽ cho gia chủ thuộc mệnh **${element}**.`;
  } else if (tLower.includes('quan công')) {
    symbolMeaning = `### ⚔️ Ý Nghĩa Tượng Quan Công Trấn Trạch & Hộ Thân
- **Quan Thánh Đế Quân (Quan Vũ)** là hiện thân của lòng trung nghĩa kiên trinh, dũng khí phi thường và sự uy nghiêm lẫm liệt.
- Tượng Quan Công mang lại khả năng trấn trạch mạnh mẽ, hóa giải tà khí, ngăn chặn tiểu nhân gièm pha hãm hại, bảo vệ sự nghiệp kinh doanh buôn bán của gia chủ luôn được công bằng, thuận lợi và vững như bàn thạch.`;
  } else if (tLower.includes('tỳ hưu')) {
    symbolMeaning = `### 🐉 Ý Nghĩa Linh Vật Tỳ Hưu Chiêu Tài Giữ Lộc
- **Tỳ Hưu** là linh thú phong thủy số 1 về tài lộc, chỉ ăn vàng bạc châu báu mà không có hậu môn, ngụ ý tiền của chỉ vào mà không thoát ra ngoài.
- Ngoài công năng chiêu tài tụ bảo, Tỳ Hưu còn có tác dụng dũng mãnh trừ tà, hóa giải sát khí của sao Ngũ Hoàng Đại Sát, đem lại sự bình an phát đạt cho gia đình.`;
  } else if (tLower.includes('hồ ly')) {
    symbolMeaning = `### 🦊 Ý Nghĩa Linh Vật Hồ Ly Tình Duyên & Quyến Rũ
- Hồ Ly đá quý phong thủy là linh vật hộ trì tối thượng cho **đường tình duyên, hôn nhân và sự tinh tế trong giao tiếp**.
- Đeo hồ ly bên người giúp gia tăng sức cuốn hút tự nhiên, gắn kết tình cảm vợ chồng son sắt, đồng thời giúp chủ nhân luôn khéo léo, sáng suốt trong việc ứng xử đối nhân xử thế.`;
  } else if (tLower.includes('nhện')) {
    symbolMeaning = `### 🕷️ Ý Nghĩa Nhện Phong Thủy Đan Mạng Tài Lộc
- Trong phong thủy, **Nhện** được xem là biểu tượng của sự may mắn về tài lộc và sự gắn kết nhân duyên bền chặt nhờ khả năng giăng lưới khéo léo chớp lấy thời cơ.
- Doanh nhân và người làm kinh doanh đeo nhện phong thủy sẽ dễ dàng nắm bắt các cơ hội đầu tư béo bở, mở rộng mạng lưới khách hàng và chốt hợp đồng thuận buồm xuôi gió.`;
  } else if (tLower.includes('hoa mẫu đơn') || tLower.includes('mẫu đơn')) {
    symbolMeaning = `### 🌸 Ý Nghĩa Hoa Mẫu Đơn Vương Giả Phú Quý
- **Hoa Mẫu Đơn** được mệnh danh là "Quốc Sắc Thiên Hương", chúa tể của muôn hoa, đại diện cho cuộc sống vương giả, giàu sang phú quý và quyền quý tuyệt đỉnh.
- Đeo trang sức Mẫu Đơn giúp tôn vinh khí chất thanh cao, thu hút tình duyên tốt đẹp và mang lại sự viên mãn cho đời sống hôn nhân.`;
  } else if (tLower.includes('quả cầu') || tLower.includes('cầu')) {
    symbolMeaning = `### 🔮 Ý Nghĩa Quả Cầu Phong Thủy Tụ Khí Sinh Tài
- Hình cầu hoàn hảo không có điểm bắt đầu hay kết thúc biểu trưng cho sự trọn vẹn, tuần hoàn bất tận và ổn định vững chắc.
- Đặt quả cầu đá phong thủy trên bàn làm việc hay phòng khách giúp tụ hội dương khí, trấn áp từ trường xấu, giúp đầu óc minh mẫn, kích thích tư duy sáng tạo và tăng cường uy tín lãnh đạo.`;
  } else if (tLower.includes('kim tự tháp')) {
    symbolMeaning = `### 📐 Ý Nghĩa Kim Tự Tháp Năng Lượng Vũ Trụ
- Cấu trúc Kim Tự Tháp với các mặt dốc hướng lên đỉnh là hình thái hình học có khả năng thu nạp và hội tụ năng lượng trường sinh học mạnh nhất.
- Đặt Kim Tự Tháp đá tự nhiên giúp triệt tiêu sóng điện từ có hại, thanh lọc không gian thiền định và hỗ trợ giấc ngủ sâu.`;
  } else if (tLower.includes('mai hoa kim tiền') || tLower.includes('phong linh')) {
    symbolMeaning = `### 🔔 Ý Nghĩa Vật Phẩm Hóa Sát & Chiêu Tài
- Vật phẩm phong thủy cổ truyền giúp kích hoạt tài vận, xua tan ám khí nơi cửa chính, mang lại âm thanh và luồng sinh khí thanh thoát, may mắn cho cả ngôi nhà.`;
  } else {
    symbolMeaning = `### ✨ Ý Nghĩa Cát Tường Của Vật Phẩm
- Được chế tác tỉ mỉ từ phôi đá tự nhiên chọn lọc, vật phẩm mang đến sự hài hòa âm dương, kích hoạt vượng khí bản mệnh và hỗ trợ chủ nhân thuận lợi trong công việc, sức khỏe và đời sống.`;
  }

  const careInstructions = `### 🧼 Hướng Dẫn Sử Dụng & Bảo Quản Đá Tự Nhiên
1. **Thanh tẩy & Nạp năng lượng:** Định kỳ 3-6 tháng nên ngâm đá trong nước khoáng tinh khiết hoặc nước muối biển loãng khoảng 15-30 phút, sau đó phơi dưới ánh nắng sớm (hoặc ánh trăng rằm) để đá tái nạp năng lượng sinh học thiên nhiên.
2. **Bảo quản:** Tránh để đá tiếp xúc trực tiếp với hóa chất tẩy rửa mạnh, axit, nước hoa hoặc nhiệt độ cao đột ngột. Khi làm việc nặng hoặc chơi thể thao nên tháo ra cất vào hộp nhung mềm để tránh va chạm gây trầy xước.
3. **Khai quang trì chú:** Đối với các vật phẩm Phật Bản Mệnh hoặc Linh Vật phong thủy, quý khách có thể mang lên chùa nhờ các bậc cao tăng khai quang điểm nhãn hoặc trì chú gia trì để tăng thêm linh khí hộ mệnh.`;

  return `# ${title}

${mainImg ? `![${title}](${mainImg})\n\n` : ''}
> **Vật Phẩm Phong Thủy Tự Nhiên:** Sản phẩm thuộc danh mục **${cat}**, được khai thác và chế tác thủ công tinh xảo tại Showroom Đá Quý Phong Thủy Hoa Mộc Lan.

---

### 📋 Bảng Thông Số Chi Tiết Sản Phẩm
- **Mã sản phẩm (SKU):** \`${sku}\`
- **Chủng loại đá:** ${cat}
- **Giá niêm yết:** **${priceDisplay}**
- **Cung mệnh tương hợp:** **Mệnh ${element}** (Tương sinh & Tương trợ)
- **Tuổi con giáp:** **${zodiac}**
- **Tình trạng:** Sẵn hàng tại Showroom - Kiểm định SJC / PNJ theo yêu cầu
- **Link bài viết gốc:** [Xem chi tiết tại thegioidaquy.net](${item.link})

---

### 🔬 Đặc Tính Khoáng Vật & Nguồn Gốc Tự Nhiên
${gemScience}

---

${symbolMeaning}

---

${careInstructions}

---

### 🏢 Cam Kết Chất Lượng & Thông Tin Cửa Hàng
- **Cửa Hàng Đá Quý Phong Thủy Hoa Mộc Lan (TheGioiDaQuy.net)**
- **Địa chỉ:** 1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP. Hồ Chí Minh
- **Chủ cơ sở:** Đoàn Quốc Sơn
- **Hotline / Zalo tư vấn:** **0909.468.057**
- **Cam kết:** 100% đá tự nhiên thiên nhiên, hoàn tiền gấp 10 lần nếu phát hiện đá giả hoặc bột ép nhân tạo. Hỗ trợ giao hàng COD toàn quốc, quý khách được kiểm tra hàng trước khi thanh toán.
`;
}

function generateSeed() {
  console.log('⚡ Generating db/seed.sql for Cloudflare D1...');
  const sql = [];

  sql.push('DELETE FROM products;');
  sql.push('DELETE FROM categories;');
  sql.push('DELETE FROM posts;');
  sql.push('DELETE FROM media;');
  sql.push('DELETE FROM settings;');
  sql.push('DELETE FROM inquiries;');

  // 1. SETTINGS
  const defaultSettings = {
    site_name: 'Thế Giới Đá Quý - Phong Thủy Hoa Mộc Lan',
    slogan: 'Vật Phẩm Phong Thủy & Đá Quý Tự Nhiên 100%',
    hotline: '0909.468.057',
    zalo: '0909.468.057',
    address: '1163 Đường 3 Tháng 2, Phường 6, Quận 11, TP. Hồ Chí Minh',
    owner: 'Đoàn Quốc Sơn',
    business_hours: '08:00 - 21:00 (Thứ Hai - Chủ Nhật)',
    email: 'thegioidaquy.net@gmail.com',
    facebook: 'https://facebook.com/phongthuyhoamoclan',
    certification_policy: 'Cam kết 100% đá thiên nhiên, bao giám định tại các trung tâm SJC, PNJ, RGG toàn quốc.',
    warranty_policy: 'Bảo hành dây trọn đời, hỗ trợ làm mới đánh bóng miễn phí.',
    shipping_policy: 'Miễn phí giao hàng toàn quốc với đơn từ 500.000đ, kiểm tra hàng trước khi thanh toán (COD).',
    seo_title: 'Thế Giới Đá Quý | Cửa Hàng Đá Phong Thủy Hoa Mộc Lan TP.HCM',
    seo_description: 'Chuyên cung cấp đá quý phong thủy thiên nhiên, Phật bản mệnh 12 con giáp, linh vật Tỳ Hưu, Thiềm Thừ, vòng tay phong thủy chuẩn năng lượng.'
  };

  for (const [k, v] of Object.entries(defaultSettings)) {
    sql.push(`INSERT INTO settings (key, value, updated_at) VALUES (${esc(k)}, ${esc(v)}, datetime('now'));`);
  }

  // 2. CATEGORIES
  const categoryDefs = [
    { name: 'Đá Thạch Anh', element: 'Đa Mệnh', desc: 'Dòng đá năng lượng vạn năng giúp cân bằng cảm xúc, trừ tà khí, chiêu tài lộc và thanh tẩy không gian sống.' },
    { name: 'Đá Mắt Hổ', element: 'Thổ', desc: 'Đá của dũng khí và quyền lực, kích hoạt sự tự tin, quyết đoán trong công việc kinh doanh và xua tan ám khí.' },
    { name: 'Đá Ngọc Bích', element: 'Mộc', desc: 'Biểu tượng của sự quyền quý, thanh khiết và trường thọ, mang lại bình an, tĩnh tâm và vượng khí cho gia chủ.' },
    { name: 'Đá Hắc Ngà (Obsidian)', element: 'Thủy', desc: 'Thủy tinh núi lửa tự nhiên với khả năng hấp thụ năng lượng tiêu cực cực mạnh, hộ thân hộ mệnh tối ưu.' },
    { name: 'Đá Serpentine', element: 'Mộc', desc: 'Ngọc serpentine xanh mướt mát lành, thu hút vượng khí, hỗ trợ thiền định và chữa lành thể chất tinh thần.' },
    { name: 'Đá Ruby', element: 'Hỏa', desc: 'Nữ hoàng của các loại đá quý, sắc đỏ kiêu sa biểu trưng cho may mắn, tình yêu nồng cháy và danh vọng tột đỉnh.' },
    { name: 'Đá Mã Não', element: 'Thổ', desc: 'Đá của sức khỏe, sự thịnh vượng và bảo trợ tinh thần, cân bằng thể chất và trí lực.' },
    { name: 'Đá Tourmaline', element: 'Đa Mệnh', desc: 'Đá đa sắc phát ra ion âm tự nhiên, giúp tăng cường hệ miễn dịch và bảo vệ chủ nhân khỏi sóng bức xạ điện từ.' },
    { name: 'Đá Cẩm Thạch (Ngọc Phỉ Thúy)', element: 'Mộc', desc: 'Bảo ngọc phương Đông tụ hội tinh hoa đất trời hàng triệu năm, tôn vinh vẻ quý phái và phúc đức cho người đeo.' },
    { name: 'Gỗ Hóa Thạch', element: 'Mộc', desc: 'Báu vật thời tiền sử chứa đựng trường năng lượng địa chất vững chãi, bồi bổ sinh khí và kéo dài tuổi thọ.' },
    { name: 'Đá Lapis Lazuli', element: 'Thủy', desc: 'Đá ngọc lưu ly xanh thiên thanh cổ xưa của các bậc vua chúa, khai mở luân xa cổ họng và trực giác nhạy bén.' },
    { name: 'Đá Garnet', element: 'Hỏa', desc: 'Ngọc hồng lựu tượng trưng cho sự chung thủy, dồi dào năng lượng sáng tạo và thắp sáng hy vọng.' },
    { name: 'Đá Chalcedony', element: 'Thủy', desc: 'Đá ngọc tủy thanh dịu mang lại cảm giác bình yên trong tâm hồn và củng cố các mối quan hệ hòa ái.' },
    { name: 'Vòng Tay Phong Thủy', element: 'Đa Mệnh', desc: 'Bộ sưu tập vòng tay kết từ đá tự nhiên tuyển chọn, hỗ trợ kích hoạt vận may tài lộc mỗi ngày.' },
    { name: 'Đá phong thủy tổng hợp', element: 'Đa Mệnh', desc: 'Các tuyệt tác linh vật phong thủy chạm khắc tinh xảo: Tỳ Hưu, Thiềm Thừ, Tháp Văn Xương, Cầu phong thủy.' }
  ];

  categoryDefs.forEach((cat, index) => {
    const catId = `cat-${String(index + 1).padStart(2, '0')}`;
    const slug = slugify(cat.name);
    sql.push(`INSERT INTO categories (id, slug, name, description, image, element, sort_order) VALUES (${esc(catId)}, ${esc(slug)}, ${esc(cat.name)}, ${esc(cat.desc)}, '', ${esc(cat.element)}, ${index + 1});`);
  });

  // 3. PRODUCTS (47 CRAWLED PRODUCTS WITH AUTHENTIC GEMSTONE DATA & LOCAL MEDIA)
  const productsManifestPath = path.join(CRAWL_DIR, 'products_manifest.json');
  if (fs.existsSync(productsManifestPath)) {
    const productsData = JSON.parse(fs.readFileSync(productsManifestPath, 'utf8'));
    for (const item of productsData) {
      const id = `prod-${String(item.stt).padStart(3, '0')}`;
      let slug = slugify(item.title);
      if (!slug) slug = `san-pham-${item.stt}`;
      const priceNum = parsePriceNumber(item.price);
      const priceText = item.price || 'Liên hệ';
      const originalPrice = priceNum > 0 ? Math.round(priceNum * 1.15) : 0;
      const element = detectFengShuiElement(item.category, item.title);
      const zodiac = detectZodiac(item.title);

      let localThumb = '';
      let localOrig = '';
      if (item.thumb_url) {
        const filename = path.basename(item.thumb_url);
        localThumb = `/uploads/products/thumbnails/${filename}`;
      }
      if (item.orig_url) {
        const filename = path.basename(item.orig_url);
        localOrig = `/uploads/products/original/${filename}`;
      }
      const imageGallery = JSON.stringify([localOrig || localThumb, localThumb].filter(Boolean));

      const sku = `DQ-${String(item.category).slice(0, 3).toUpperCase().replace(/[^A-Z]/g, 'DA')}-${String(item.stt).padStart(3, '0')}`;
      // Build rich gemstone markdown content based on authentic product metadata
      const richContent = buildDetailedProductMarkdown(item, localOrig, localThumb, sku, element, zodiac);

      const isFeatured = item.stt <= 12 ? 1 : 0;
      const views = 50 + (item.stt * 13) % 200;

      sql.push(`INSERT INTO products (
        id, slug, name, sku, price, price_text, original_price,
        category_name, gemstone_type, feng_shui_element, target_zodiac,
        thumbnail, images, short_description, content, dimensions, weight, certification,
        stock_status, is_featured, views, seo_title, seo_description
      ) VALUES (
        ${esc(id)}, ${esc(slug)}, ${esc(item.title)}, ${esc(sku)}, ${priceNum}, ${esc(priceText)}, ${originalPrice},
        ${esc(item.category)}, ${esc(item.category)}, ${esc(element)}, ${esc(zodiac)},
        ${esc(localThumb || localOrig)}, ${esc(imageGallery)}, ${esc(item.description || item.title)}, ${esc(richContent)},
        'Chuẩn kích thước phong thủy', ${esc(item.title.includes('299ct') ? '299 Carat' : 'Khoảng 25g - 80g')},
        'Cam kết đá tự nhiên 100% - Có kiểm định SJC / PNJ theo yêu cầu', 'in_stock', ${isFeatured}, ${views},
        ${esc(item.title + ' - Đá Quý Hoa Mộc Lan')}, ${esc(item.description || '')}
      );`);
    }
  }

  // 4. POSTS & PAGES (EXACT AUTHENTIC SCRAPED CONTENT)
  const manifestPath = path.join(CRAWL_DIR, 'manifest.json');
  if (fs.existsSync(manifestPath)) {
    const manifest = JSON.parse(fs.readFileSync(manifestPath, 'utf8'));
    const docsData = manifest.documents || [];
    for (const doc of docsData) {
      const id = `post-${doc.id}`;
      const slug = doc.slug || slugify(doc.title);
      const isPage = doc.type === 'Page' ? 1 : 0;

      let thumb = doc.thumbnail || '';
      if (thumb.includes('/Phongthuy-HoaMocLan-thegioidaquy.jpg')) {
        thumb = '/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg';
      } else if (thumb.includes('hinh-anh-tin-tuc')) {
        const filename = path.basename(thumb);
        thumb = `/uploads/news/${filename}`;
      }

      // Read exact full markdown from all_posts file if exists
      let content = doc.content || '';
      if (doc.md_path && fs.existsSync(doc.md_path)) {
        content = fs.readFileSync(doc.md_path, 'utf8').replace(/^---[\s\S]*?---\n/, '').trim();
      }

      // Replace remote image URLs with local uploaded URLs
      content = content.replace(/https:\/\/thegioidaquy\.net\/hinh-anh-tin-tuc\/([^\s\)]+)/g, '/uploads/news/$1');
      content = content.replace(/https:\/\/thegioidaquy\.net\/images\/Phongthuy-HoaMocLan-thegioidaquy\.jpg/g, '/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg');

      // Clean up isolated 1-2 char line breaks from scraped HTML
      content = cleanScrapedLineBreaks(content);

      sql.push(`INSERT INTO posts (
        id, slug, title, category, thumbnail, excerpt, content, status, is_page,
        seo_title, seo_description, views, published_at, updated_at
      ) VALUES (
        ${esc(id)}, ${esc(slug)}, ${esc(doc.title)}, ${esc(doc.category || 'Tin tức')}, ${esc(thumb)},
        ${esc(doc.description || '')}, ${esc(content)}, 'published', ${isPage},
        ${esc(doc.title + ' | Thế Giới Đá Quý')}, ${esc(doc.description || '')}, 150, ${esc(doc.date || '2026-09-28')}, ${esc(doc.date || '2026-09-28')}
      );`);
    }
  }

  // 5. MEDIA
  const uploadsDir = path.join(ROOT_DIR, 'public', 'uploads');
  if (fs.existsSync(uploadsDir)) {
    let mediaCount = 0;
    function scanDir(dir, folderName) {
      const items = fs.readdirSync(dir);
      for (const item of items) {
        if (item.startsWith('.')) continue;
        const fullPath = path.join(dir, item);
        const stat = fs.statSync(fullPath);
        if (stat.isDirectory()) {
          scanDir(fullPath, `${folderName}/${item}`);
        } else {
          const ext = path.extname(item).toLowerCase();
          const mimeType = ext === '.png' ? 'image/png' : ext === '.webp' ? 'image/webp' : 'image/jpeg';
          const relWebUrl = `/uploads/${folderName}/${item}`.replace(/\/+/g, '/');
          const id = `media-${++mediaCount}`;
          sql.push(`INSERT INTO media (id, url, filename, title, alt_text, mime_type, size_bytes, folder, created_at) VALUES (
            ${esc(id)}, ${esc(relWebUrl)}, ${esc(item)}, ${esc(item.replace(/[-_]/g, ' ').replace(ext, ''))},
            ${esc(item.replace(/[-_]/g, ' ').replace(ext, ''))}, ${esc(mimeType)}, ${stat.size}, ${esc(folderName.split('/')[0] || 'uploads')}, datetime('now')
          );`);
        }
      }
    }
    scanDir(uploadsDir, '');
  }

  // 6. SAMPLE INQUIRIES
  const sampleInquiries = [
    {
      name: 'Nguyễn Văn Hùng',
      phone: '0918.234.567',
      zalo: '0918.234.567',
      prodId: 'prod-001',
      prodName: 'Phật bản mệnh tuổi Sửu phật Hư Không Tạng đá mắt hổ',
      msg: 'Tôi sinh năm 1985 (Ất Sửu), shop tư vấn giúp tôi mặt dây chuyền này có hợp mệnh không và phí ship về Quận 7 bao lâu thì nhận được?',
      status: 'contacted',
      notes: 'Đã gọi tư vấn qua Zalo lúc 14:00, khách hẹn mai ghé showroom xem trực tiếp.',
      created: "datetime('now', '-2 hours')"
    },
    {
      name: 'Trần Thị Thu Thảo',
      phone: '0987.654.321',
      zalo: '0987.654.321',
      prodId: 'prod-002',
      prodName: 'Quan Công cầm Đao cưỡi Ngựa đá ruby đỏ 299ct giám định SJC',
      msg: 'Shop báo giá giúp bức tượng Quan Công ruby đỏ này nhé, có đầy đủ giấy giám định SJC kèm theo không?',
      status: 'new',
      notes: 'Khách VIP quan tâm tượng ruby phong thủy để phòng khách công ty.',
      created: "datetime('now', '-30 minutes')"
    },
    {
      name: 'Lê Hoàng Nam',
      phone: '0903.112.233',
      zalo: '0903.112.233',
      prodId: 'prod-003',
      prodName: 'Vòng đá thạch anh tím 10 ly',
      msg: 'Mình muốn mua vòng thạch anh tím tặng mẹ, mẹ mình mệnh Hỏa. Shop bọc hộp quà giúp mình nhé.',
      status: 'completed',
      notes: 'Đã chốt đơn và gửi bưu điện COD giao trong chiều nay.',
      created: "datetime('now', '-1 day')"
    }
  ];

  sampleInquiries.forEach((inq, idx) => {
    sql.push(`INSERT INTO inquiries (id, customer_name, phone, zalo, product_id, product_name, message, status, notes, created_at) VALUES (
      ${esc('inq-00' + (idx + 1))}, ${esc(inq.name)}, ${esc(inq.phone)}, ${esc(inq.zalo)}, ${esc(inq.prodId)}, ${esc(inq.prodName)},
      ${esc(inq.msg)}, ${esc(inq.status)}, ${esc(inq.notes)}, ${inq.created}
    );`);
  });

  fs.writeFileSync(SEED_SQL_PATH, sql.join('\n'), 'utf8');
  console.log(`✅ Generated ${sql.length} SQL statements to ${SEED_SQL_PATH}`);

  // Execute into local Cloudflare D1
  console.log('🌀 Executing seed.sql into Cloudflare local D1 database...');
  execSync('npx wrangler d1 execute thegioidaquy-d1 --local --file=db/seed.sql', { stdio: 'inherit' });
  console.log('🎉 Seeding Cloudflare D1 completed 100% successfully!');
}

generateSeed();
