User-agent: Twitterbot
Allow: /*?utm_*
Disallow: /search
Disallow: /users/*/settings
Disallow: */new$
Disallow: */edit$
Disallow: *.json$
Disallow: /admin/
Disallow: /grid/
Disallow: /api/users/sign_in
Disallow: /api/

User-agent: *
Host: www.the-village.ru
Disallow: /comments
Disallow: /search
Disallow: /users/*/settings
Disallow: */new$
Disallow: */edit$
Disallow: *.json$
Disallow: /*?utm_*
Disallow: /admin/
Disallow: /grid/
Disallow: /api/users/sign_in
Disallow: /api/

Clean-param: utm_campaign /
Clean-param: utm_medium /
Clean-param: utm_source /
Clean-param: device_type /
Clean-param: force_clear /
Clean-param: ga_client_id /

Sitemap: https://www.the-village.ru/api/sitemaps/sitemap.xml

Crawl-Delay: 0.3
