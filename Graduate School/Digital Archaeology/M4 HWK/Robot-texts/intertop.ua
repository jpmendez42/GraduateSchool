User-agent : MJ12bot
Disallow   : /
User-agent : Yandex
Disallow   : /
User-agent : SemrushBot
Disallow   : /
User-agent : Linguee Bot
Disallow   : /
########################################
User-Agent : *
Disallow: */core/
Disallow: */promo/
Disallow: */search/
Disallow: */cgi-bin/
Disallow: */personal/
Disallow: */basket/
Disallow: */novelty/
Disallow: */marketing/
Disallow: */ajax/
Disallow: */mobile-app/
Disallow: */api/
Disallow: */EmailPics/
Disallow: */desktop_app/
Disallow: */local/
Disallow: */test/
Disallow: */work-scripts/
Disallow: */test*
Disallow: */*?print=
Disallow: */*&print=
Disallow: */*register=yes
Disallow: */*forgot_password=yes
Disallow: */*change_password=yes
Disallow: */*login=yes
Disallow: */*logout=yes
Disallow: */*auth=yes
Disallow: */*backurl=*
Disallow: */*back_url=*
Disallow: */*back_url_admin=*
Disallow: */*index.php?set_filter=*
Disallow: */*index.php?sort=*
Disallow: */*index.php?arrFilter*
Disallow: */*spread.php?*
Disallow: */access.log
Disallow: */catalog-promo/
Disallow: */user/
Disallow: */*marketing-priznak*
Disallow: *avaivable-dostupno-dlya-rezerva*
Disallow: *avaivable-dostupno-s-dostavkoy*
###################################
Disallow: */gclid=
Disallow: */yclid=
Disallow: */fbclid=
Disallow: */srsltid=
Disallow: */?gclid=
Disallow: */?yclid=
Disallow: */?fbclid=
Disallow: */?srsltid=
Disallow: */?utm_trafmaguid=
Disallow: */?utm_source=
Disallow: */?gad_source=
Disallow: */?archive=
####################################
Allow: */local/templates/*
Allow: */local/templates/main/js/*.js
Allow: */local/templates/main/images/*.png
Allow: */core/cache/css/*
Allow: */core/cache/js/*
Allow: */upload/*.jpg$
Allow: */upload/*.png$
Allow: */load/*
Allow: */ajax/gtmdata.php$
Allow: */ajax/viewed.php$
Allow: */ajax/common.php$
Allow: */include/instagram.php$
Allow: */build/app.js?timestamp=*
Disallow: */sitemap/
####################################
Disallow: */?price=*
Disallow: */?seller_type=*
Disallow: */?gender=unisex
Disallow: */?gender=women
Disallow: */?gender=men
Disallow: */?gender=*baby*
Disallow: */?on_site=*
Disallow: */?shop=*
Disallow: */?*=*%2C* #disallow two filters from same block
Disallow: */?*&*&*&* #disallow four and more filters
Sitemap: https://intertop.ua/sitemap.xml