User-agent: *
Host: https://foma.ru/
Sitemap: https://foma.ru/sitemap_index.xml
Disallow: *.html/*
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /cgi-bin
Disallow: /wp-
Disallow: /wp/
Disallow: *&s=
Disallow: /search/
Disallow: /author/
Disallow: /users/
Disallow: /themes/
Disallow: /article/
Disallow: */trackback
Disallow: */embed
Disallow: */wlwmanifest.xml
Disallow: /xmlrpc.php
Disallow: *utm*=
Disallow: *openstat=
Disallow: /wp-content/themes/foma24/img/default_ava.svg
Allow: */uploads
Allow: */feed
Allow: */rss
Allow: /feed/turbo/
Allow: /feed/zen/
Allow: /wp-content/themes/foma/fonts/


User-agent: GoogleBot
Sitemap: https://foma.ru/sitemap_index.xml
Disallow: */xmlsitemap.xml
Disallow: /cgi-bin
Disallow: /wp-
Disallow: /wp/
Disallow: *?s=
Disallow: *&s=
Disallow: /search/
Disallow: /author/
Disallow: /users/
Disallow: */trackback
Disallow: */embed
Disallow: /themes/
Disallow: */wlwmanifest.xml
Disallow: /xmlrpc.php
Disallow: *utm*=
Disallow: *openstat=
Disallow: /feed/turbo/
Allow: */uploads
Allow: /*/*.js              # открываем js-скрипты внутри /wp- (/*/ - для приоритета)
Allow: /*/*.css             # открываем css-файлы внутри /wp- (/*/ - для приоритета)
Allow: /wp-*.png            # картинки в плагинах, cache папке и т.д.
Allow: /wp-*.jpg            # картинки в плагинах, cache папке и т.д.
Allow: /wp-*.jpeg           # картинки в плагинах, cache папке и т.д.
Allow: /wp-*.gif            # картинки в плагинах, cache папке и т.д.
Allow: /wp-admin/admin-ajax.php # используется плагинами, чтобы не блокировать JS и CSS
Allow: */feed
Allow: */rss
Allow: *?amp


User-agent: Yandex
Allow: /?feed=news.yandex.ru
Disallow: */amp
Disallow: /wp-json
Disallow: /oembed
Disallow: /embed
Disallow: /cgi-bin
Disallow: /wp-
Disallow: /wp/
Disallow: *?s=
Disallow: *&s=
Disallow: /search/
Disallow: /author/
Disallow: /themes/
Disallow: /users/
Disallow: */trackback
Disallow: */embed
Disallow: */wlwmanifest.xml
Disallow: /xmlrpc.php
Allow: */uploads
Allow: /*/*.js
Allow: /*/*.css
Allow: /wp-*.png
Allow: /wp-*.jpg
Allow: /wp-*.jpeg
Allow: /wp-*.gif
Allow: /wp-admin/admin-ajax.php
Allow: */feed
Allow: */rss
Allow: /feed/turbo/
Allow: /feed/zen/
Disallow: */amp
Disallow: */?amp
Disallow: *?amp
Clean-param: sphrase_id
Clean-param: source
Clean-param: utm_medium
Clean-param: utm_source
Clean-param: utm_campaign
Clean-param: utm_term
Clean-param: utm_content
Clean-param: nonamp
Clean-param: news /article/index.php
