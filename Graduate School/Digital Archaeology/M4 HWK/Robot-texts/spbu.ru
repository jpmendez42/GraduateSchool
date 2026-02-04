#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: BaiduSpider
Disallow: /

User-agent: *
# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register
Disallow: /user/password
Disallow: /user/login
Disallow: /user/logout
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password
Disallow: /index.php/user/register
Disallow: /index.php/user/login
Disallow: /index.php/user/logout
Disallow: /sites/*
Disallow: /images/*

Clean-param: programm /postupayushchim/programms/bakalavriat/poluchit-rekomendacii-po-postupleniyu
Clean-param: programm /postupayushchim/programms/magistratura/poluchit-rekomendacii-po-postupleniyu
Clean-param: text&type&start&end&struct1&struct2&author&doc_struct&doc_author&op&fields /openuniversity/documents
Clean-param: field%5B%5D&text&view&exam%5B4077%5D&exam%5B12%5D&exam%5B13%5D&exam%5B212%5D&exam%5B4080%5D&exam%5B15%5D&exam%5B4081%5D&exam%5B17%5D&exam%5B11%5D&exam%5B4078%5D&exam%5B18%5D&exam%5B10%5D&exam%5B88%5D&exam%5B4079%5D&exam%5B19%5D  /postupayushchim/programms/bakalavriat
Clean-param: field%5B%5D&text&view /postupayushchim/programms/magistratura
Clean-param: field%5B%5D&text&view /postupayushchim/programms/aspirantura
Clean-param: text&view /postupayushchim/programms/ordinatura
Clean-param: text&view&field&audience&type&eduform&op /postupayushchim/programms/dopolnitelnyeprogrammy
Clean-param: field%5B%5D&text&view /postupayushchim/programms/obshcheeobrazovanie
Clean-param: field%5B%5D&text&view /postupayushchim/programms/dovuzovskoeobrazovanie


Disallow: /searchsite?keys=*

Sitemap: https://spbu.ru/sitemap.xml


