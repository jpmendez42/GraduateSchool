#robots.txt for webserver

User-agent: *

Disallow: *?
Disallow: /?c
Disallow: /cgi-bin/
Disallow: /?print
Disallow: /comments/
Disallow: */;
Disallow: */%3B
Disallow: */&
Disallow: */%26
Disallow: /to_publish_date/
Disallow: /blogs/to_publish/
Disallow: /blogs/editblog/
Disallow: /blogs/editrecord/
Disallow: *?act=newrecord
Disallow: /blogs/editcomment/
Disallow: /blogs/bookmarks/
Disallow: /blogs/favorite/
Disallow: /userhome/
Disallow: /userinfo/
Disallow: /user/
Disallow: /users/
Disallow: /pmail/

Allow: /*.css?*
Allow: /*.js?*
Allow: /*.png?*
Allow: /*.jpg?*
Allow: /*.jpeg?*
Allow: /*.gif?*
Allow: /*.svg?*
Allow: /*.woff?*
Allow: /*.woff2?*


User-agent: Yandex

Crawl-delay: 2 
Disallow: */?
Disallow: /cgi-bin/
Disallow: */?print
Disallow: /blogs/search/?query
Disallow: /comments/
Disallow: */;
Disallow: */%3B
Disallow: */&
Disallow: */%26
Disallow: */%3E
Disallow: */%3C
Disallow: /to_publish_date/
Disallow: /blogs/to_publish/
Disallow: /blogs/editblog/
Disallow: /blogs/editrecord/
Disallow: *?act=newrecord
Disallow: /blogs/editcomment/
Disallow: /blogs/bookmarks/
Disallow: /blogs/favorite/
Disallow: /userhome/
Disallow: /userinfo/
Disallow: /user/
Disallow: /users/
Disallow: /pmail/

Allow: /*.css?*
Allow: /*.js?*
Allow: /*.png?*
Allow: /*.jpg?*
Allow: /*.jpeg?*
Allow: /*.gif?*
Allow: /*.svg?*
Allow: /*.woff?*
Allow: /*.woff2?*

Host: kulturologia.ru

User-agent: CFNetwork
Crawl-delay: 10

User-agent: SeekportBot
Disallow: /

Sitemap: https://kulturologia.ru/sitemap_index.xml