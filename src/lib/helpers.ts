// Helper utilities for Thế Giới Đá Quý CMS
import { marked } from 'marked';

export function renderMarkdown(content: string): string {
  if (!content) return '';
  try {
    let processed = content;
    if (processed.includes('\\n')) {
      processed = processed.replace(/\\r\\n/g, '\n').replace(/\\n/g, '\n');
    }
    // Clean up accidental wrapper <p> around markdown if present
    if (processed.trim().startsWith('<p>') && processed.trim().endsWith('</p>') && (processed.includes('##') || processed.includes('**') || processed.includes('\n'))) {
      processed = processed.trim().slice(3, -4).trim();
    }
    // Unescape markdown-breaking entities if it looks like markdown
    if (processed.includes('&gt;') || processed.includes('&amp;')) {
      processed = processed
        .replace(/&gt;/g, '>')
        .replace(/&lt;/g, '<')
        .replace(/&amp;/g, '&')
        .replace(/&quot;/g, '"');
    }
    // Eliminate mixed-content HTTP links to thegioidaquy.net
    processed = processed.replace(/http:\/\/(www\.)?thegioidaquy\.net\//gi, '/');

    let html = marked.parse(processed, { breaks: true, gfm: true }) as string;
    
    // Ensure all <img> tags have onerror fallback and loading="lazy"
    html = html.replace(/<img\s+(?![^>]*\bonerror=)/gi, '<img loading="lazy" decoding="async" onerror="this.onerror=null;this.src=\'/uploads/site_assets/Phongthuy-HoaMocLan-thegioidaquy.jpg\';" ');

    return html;
  } catch (e) {
    return content;
  }
}
export function slugify(text: string): string {
  if (!text) return '';
  return text
    .toString()
    .toLowerCase()
    .normalize('NFD')
    .replace(/[\u0300-\u036f]/g, '') // remove Vietnamese accents
    .replace(/[đĐ]/g, 'd')
    .replace(/[^a-z0-9\s-]/g, '')
    .trim()
    .replace(/\s+/g, '-')
    .replace(/-+/g, '-');
}

export function formatVND(amount: number | string | null | undefined): string {
  if (!amount && amount !== 0) return 'Liên hệ';
  if (typeof amount === 'string' && (amount.toLowerCase().includes('liên hệ') || amount === '0')) {
    return 'Liên hệ';
  }
  const num = typeof amount === 'number' ? amount : parseInt(amount.toString().replace(/[^0-9]/g, ''), 10);
  if (isNaN(num) || num <= 0) return 'Liên hệ';
  return new Intl.NumberFormat('vi-VN', { style: 'currency', currency: 'VND' }).format(num);
}

export function parsePriceNumber(priceStr: string | null | undefined): number {
  if (!priceStr) return 0;
  const cleaned = priceStr.toString().replace(/[^0-9]/g, '');
  const num = parseInt(cleaned, 10);
  return isNaN(num) ? 0 : num;
}

// Map gemstone categories or title to Feng Shui Element (Ngũ Hành)
export function detectFengShuiElement(category: string, title: string = ''): string {
  const text = (category + ' ' + title).toLowerCase();
  
  if (text.includes('ruby') || text.includes('hỏa') || text.includes('đỏ') || text.includes('hồng') || text.includes('garnet') || text.includes('thạch anh hồng')) {
    return 'Hỏa';
  }
  if (text.includes('mắt hổ') || text.includes('thổ') || text.includes('vàng nâu') || text.includes('thạch anh vàng')) {
    return 'Thổ';
  }
  if (text.includes('thạch anh trắng') || text.includes('kim') || text.includes('trắng') || text.includes('bạc') || text.includes('kim cương') || text.includes('ưu linh trắng')) {
    return 'Kim';
  }
  if (text.includes('ngọc bích') || text.includes('serpentine') || text.includes('mộc') || text.includes('cẩm thạch') || text.includes('xanh lá') || text.includes('phỉ thúy') || text.includes('ngọc lục bảo') || text.includes('gỗ hóa thạch')) {
    return 'Mộc';
  }
  if (text.includes('hắc ngà') || text.includes('obsidian') || text.includes('thủy') || text.includes('đen') || text.includes('lapis') || text.includes('xanh dương') || text.includes('thạch anh đen') || text.includes('khói')) {
    return 'Thủy';
  }
  if (text.includes('thạch anh tím')) {
    return 'Hỏa'; // Tím thuộc Hỏa, tương sinh Thổ
  }
  if (text.includes('tourmaline')) {
    return 'Đa Mệnh';
  }
  return 'Thổ';
}

// Map 12 con giáp
export function detectZodiac(title: string): string {
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
    if (z.kw.some(k => text.includes(k))) {
      return z.name;
    }
  }
  return 'Tất cả các tuổi';
}

// Generate SKU
export function generateSku(id: string | number, category: string): string {
  const catCode = category
    .split(' ')
    .map(w => w[0])
    .join('')
    .toUpperCase()
    .replace(/[^A-Z]/g, '')
    .slice(0, 3) || 'GEM';
  const numPart = String(id).padStart(4, '0');
  return `DQ-${catCode}-${numPart}`;
}
