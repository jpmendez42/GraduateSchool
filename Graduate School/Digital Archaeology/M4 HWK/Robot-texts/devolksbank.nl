# robots.txt for https://corporate.asnbank.nl/

sitemap: https://corporate.asnbank.nl/sitemaps-1-sitemap.xml
sitemap: https://corporate.asnbank.nl/en/sitemaps-1-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /cache/

