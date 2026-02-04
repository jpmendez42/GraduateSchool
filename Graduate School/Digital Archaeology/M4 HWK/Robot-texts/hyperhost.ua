User-agent: *

#laravel site
Disallow: /uploads/blog/
Disallow: /en/hosting/test
Disallow: /en/unlimited/test
Disallow: /en/vps-vds/test
Disallow: /admin/*
Disallow: /geoip/json
Disallow: /whois/
Disallow: /currencyrate
Disallow: /check-domain
Disallow: /ev-global-poll
Disallow: /ev-poll-repass
Disallow: /valid-domain-name
Disallow: /*/*/*?utm*
Disallow: /*/*/*?utm
Disallow: /*/*/?utm*
Disallow: /*/*/?type*
Disallow: /*/*/*?type*
Disallow: /*/*/*?type
Disallow: /*/*/order?id*
Disallow: /*/*/*order?id*
Disallow: /*/*/*order?id
Disallow: /*?utm*
Disallow: /*/*?utm*

#billing
Disallow: /client/*
Disallow: /client/admin/*
Allow: /client/clientarea.php

#blog
Allow: /ads/preferences/
Allow: /gpt/
Allow: /pagead/show_ads.js
Allow: /pagead/js/adsbygoogle.js
Allow: /pagead/js/*/show_ads_impl.js
Allow: /static/glade.js
Allow: /static/glade/
Allow: /tag/js/
Disallow: /info/admin
Disallow: /info/*/category/*
Disallow: /info/*/tag/*

#tools
Disallow: /tools/admin
User-agent: Googlebot-News

Host: https://hyperhost.ua
Sitemap: https://hyperhost.ua/sitemap.xml
