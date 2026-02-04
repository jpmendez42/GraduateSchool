User-agent: *

Allow: *.jpg
Allow: *.jpeg
Allow: *.gif
Allow: *.png
Allow: *.webp
Allow: *.avif
Allow: *.svg
Allow: *.css
Allow: *.js
Allow: *.ico
Allow: *.woff*


Allow: /media/**/*.jpg
Allow: /media/**/*.jpeg
Allow: /media/**/*.gif
Allow: /media/**/*.png
Allow: /media/**/*.webp
Allow: /media/**/*.avif
Allow: /media/**/*.svg
Allow: /media/**/*.css
Allow: /media/**/*.js
Allow: /media/**/*.ico
Allow: /media/**/*.woff*

Allow: /modules/**/*.jpg
Allow: /modules/**/*.jpeg
Allow: /modules/**/*.gif
Allow: /modules/**/*.png
Allow: /modules/**/*.webp
Allow: /modules/**/*.avif
Allow: /modules/**/*.svg
Allow: /modules/**/*.css
Allow: /modules/**/*.js
Allow: /modules/**/*.ico
Allow: /modules/**/*.woff*

Allow: /plugins/**/*.jpg
Allow: /plugins/**/*.jpeg
Allow: /plugins/**/*.gif
Allow: /plugins/**/*.png
Allow: /plugins/**/*.webp
Allow: /plugins/**/*.avif
Allow: /plugins/**/*.svg
Allow: /plugins/**/*.css
Allow: /plugins/**/*.js
Allow: /plugins/**/*.ico
Allow: /plugins/**/*.woff*


Allow: /?option=com_ajax&plugin=flyandexturbo*
Allow: /?option=com_ajax&plugin=flyandexzen*


Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/

#Disallow: /images/

Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/

Disallow: /media/
Disallow: /modules/

Disallow: /plugins/

#Disallow: /templates/

Disallow: /tmp/
# Disallow: */*?start=
Disallow: /base64
Disallow: */*?q=
Disallow: */*?etext=
Disallow: */*?highlight=
# Disallow: /about/news*
Disallow: /about/news/
Disallow: */*?view=
Disallow: */*?option=
# Disallow: /otzyvy*
Disallow: /presentation*
# Disallow: /tariff*
# Disallow: /about/trust-us/*
Disallow: /component/content/article/*
Disallow: /home*
#Disallow: /*tarify*
Disallow: /*glavnaya*
Disallow: /search.html
Disallow: /stat.php
Disallow: /?*
Disallow: *?utm_*


Clean-param: etext
Clean-param: gtm_debug
Clean-param: searchid
Clean-param: utm
Clean-param: yclid
Clean-param: utm_referer

Sitemap: https://telezon.ru/sitemap.xml
Host: telezon.ru