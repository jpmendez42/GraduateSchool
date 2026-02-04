User-agent: *

Allow: /wp-admin/admin-ajax.php
Allow: */uploads
Allow: /*/*.js
Allow: /*/*.css
Allow: /wp-*.png
Allow: /wp-*.jpg
Allow: /wp-*.jpeg
Allow: /wp-*.gif
Allow: /*/feed*
Allow: /*/rss*

Disallow: /cgi-bin
Disallow: /?
Disallow: /search/
Disallow: /author/
Disallow: /users/
Disallow: /tag/
Disallow: /date/
Disallow: /f/
Disallow: /cio
Disallow: /wp-
Disallow: /wp/
Disallow: */trackback
Disallow: */embed
Disallow: /xmlrpc.php
Disallow: */wlwmanifest.xml
Disallow: *?s=
Disallow: *&s=

Clean-Param: utm_source&utm_medium&utm_campaign
Clean-Param: openstat

Sitemap: https://www.computerra.ru/sitemap_index.xml