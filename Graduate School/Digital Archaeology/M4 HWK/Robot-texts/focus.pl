# Focus.pl robots.txt
# ===================

# Global rules
User-agent: *
Allow: /
Disallow: /.next/
Disallow: /_next/data/
Disallow: /preview/
Disallow: /ppp/
Disallow: /undefined/
Disallow: /null/
Disallow: /api/

# Prevent crawling search results to avoid search result spam
Disallow: /?s=*
Disallow: /search/*
Disallow: /?q=*

# Sitemap
Sitemap: https://www.focus.pl/sitemap_index.xml
Sitemap: https://www.focus.pl/news-sitemap.xml