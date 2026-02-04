# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
User-agent: *
Disallow: /search
Disallow: /messages
Disallow: /admin

User-agent: googlebot
Disallow: /search
Disallow: /messages
Disallow: /admin

User-agent: yandex
Disallow: /search
Disallow: /messages
Disallow: /admin
Clean-param: OutSum&InvId&SignatureValue&Culture

Sitemap: https://www.illustrators.ru/sitemap/sitemap.xml.gz
