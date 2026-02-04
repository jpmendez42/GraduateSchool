# robots.txt for https://groningen.nl/

sitemap: https://groningen.nl/sitemaps-1-sitemap.xml
sitemap: https://groningen.nl/internationals/sitemaps-1-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /cache/

