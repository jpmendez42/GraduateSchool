# Termly scanner
User-agent: TermlyBot
Allow: /

User-agent: *
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-json/
Disallow: /xmlrpc.php
Disallow: /readme.html
Disallow: /?s=
Allow: /?s={search_term_string}
Allow: /wp-admin/admin-ajax.php
Allow: /wp-admin/nav-menus.php
Allow: /wp-includes/*.css
Allow: /wp-includes/*.js
Allow: /wp-content/plugins/*.css
Allow: /wp-content/plugins/*.js
Allow: /wp-content/plugins/*.ttf
Allow: /wp-content/plugins/*.woff
Allow: /wp-content/cache/debloat/*.js
Allow: /*.css
Allow: /*.js

Sitemap: https://istylemag.com/sitemap_index.xml
Sitemap: https://istylemag.com/sitemap-news.xml