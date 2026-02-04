User-agent: *
Disallow: /*openstat*
Disallow: /*utm_*
Disallow: /*from=*
Disallow: /*gclid=*
Disallow: /*yclid=*
Disallow: /*adv_source=*
Disallow: /xmlrpc.php
Disallow: *?*
Disallow: /?                # все параметры запроса на главной
Disallow: /wp-              # все файлы WP: /wp-json/, /wp-includes, /wp-content/plugins
Disallow: *?s=              # поиск
Disallow: *&s=              # поиск
Disallow: /search/          # поиск
Disallow: /author/          # архив автора
Disallow: /users/           # архив авторов
Disallow: */trackback       # трекбеки, уведомления в комментариях о появлении открытой ссылки на статью
Disallow: */embed           # все встраивания
Disallow: /sandbox/*
Disallow: /product/*
Disallow: /hidden/*
Disallow: /shop/
Disallow: /product-category/gps-trekery/
Disallow: /product-category/uncategorized/
Disallow: /wp-content/plugins/webrotate-360-product-viewer/public/*.html
Disallow: /quick-buy/*
Disallow: /fsm/
Allow: *?type*
Allow: */uploads			# открываем папку с файлами uploads
Allow: /*/*.js              # открываем js-скрипты внутри /wp- (/*/ - для приоритета)
Allow: /*/*.css             # открываем css-файлы внутри /wp- (/*/ - для приоритета)
Allow: /wp-*.png            # картинки в плагинах, cache папке и т.д.
Allow: /wp-*.jpg            # картинки в плагинах, cache папке и т.д.
Allow: /wp-*.jpeg           # картинки в плагинах, cache папке и т.д.
Allow: /wp-*.gif            # картинки в плагинах, cache папке и т.д.
Allow: /wp-*.svg            # картинки в плагинах, cache папке и т.д.
Allow: /wp-*.webp            # картинки в плагинах, cache папке и т.д.
Allow: /wp-admin/admin-ajax.php # используется плагинами, чтобы не блокировать JS и CSS

Sitemap: https://www.gdemoi.ru/sitemap_index.xml
Sitemap: https://www.gdemoi.ru/knowledge-base/sitemap_index.xml
Host: www.gdemoi.ru