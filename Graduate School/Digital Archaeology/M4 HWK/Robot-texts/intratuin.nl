# Crawlers Setup

# All bots
User-agent: *
Crawl-delay: 5

# Directories
Disallow: /app/ 
Disallow: /bin/ 
Disallow: /dev/ 
Disallow: /lib/ 
Disallow: /phpserver/ 
Disallow: /pub/ 
Disallow: /setup/ 
Disallow: /update/ 
Disallow: /var/ 
Disallow: /pkginfo/ 
Disallow: /report/ 
Disallow: /vendor/ 

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /quickview/product/
Disallow: /catalogsearch/
Disallow: /catalog/
Disallow: /checkout/
Disallow: /control/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/
Disallow: /blog/

# Files 
Disallow: /cron.php 
Disallow: /cron.sh 
Disallow: /error_log 
Disallow: /install.php 
Disallow: /LICENSE.html 
Disallow: /LICENSE.txt 
Disallow: /LICENSE_AFL.txt 
 
# Do not index pages that are sorted or filtered.
Disallow: /*&cat=*
Disallow: /*&limit=*
Disallow: /*&dir=*
Disallow: /*/price/*
Disallow: /*&___store=*
Disallow: /*&stock=*
Disallow: /*&q2=*
Disallow: /*?*
Disallow: /*?p=*&*
Disallow: /*?p=1$
Disallow: /*utm_campaign=20602888552*
#brandpages
Disallow: /intratuin?p=*
Disallow: /mica_decorations?p=*
Disallow: /decoris?p=*
Disallow: /anna_s_collection?p=*
Disallow: /house_of_seasons?p=*
Disallow: /unique_living?p=*
Disallow: /elho?p=*
Disallow: /countryfield?p=*
Disallow: /bolsius?p=*
Disallow: /lemax?p=*
Disallow: /ts?p=*
Disallow: /mepal?p=*
Disallow: /superfish?p=*
Disallow: /silk-ka?p=*
Allow: /*?p=*
Allow: /*utm_source=google*

#Do no index detail pages with nested category path 
Disallow: /*/*.html

#strange URLs
Disallow:*aggregate$ 

# Do no index blog search pages
Disallow: /inspiratie/search/*
Disallow: /plantengids/search/*

# Do not index session ID 
Disallow: /*.php$

Sitemap: https://www.intratuin.nl/media/siteindex/nl/siteindex.xml
