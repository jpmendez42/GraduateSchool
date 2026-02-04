User-agent: *
Host: https://govoritmoskva.ru
Disallow: /*

Crawl-delay: 10

Allow: /sitemap.xml
Allow: /$
Allow: /news/*
#Allow: /news/$
Allow: /interviews/$
Allow: /interviews/*/$
Allow: /broadcasts/*
#Allow: /broadcasts/*/$
Allow: /broadcasts/archive/$
Allow: /users/hosts/*/$
#Allow: /users/guests/*/$
Allow: /users/guests/*
Allow: /users/bloggers/*
#Allow: /users/bloggers/*/$
Allow: /broadcasts/schedule/tue/$
Allow: /reports/$
Allow: /reports/*/$
Allow: /applications/$
Allow: /pages/ads/$
Allow: /pages/about/$
Allow: /broadcasts/video/$
Allow: /broadcasts/live/$
Allow: /rss/*
Allow: /applications/

Allow: /broadcasts/$
Allow: /users/bloggers/$
Allow: /users/guests/$

User-agent: Twitterbot
Allow: /
Disallow: /admin
Disallow: /broadcast_messages
Disallow: /articleMain.do*
Disallow: /ArticleMaterialFDB.jsp?*
Disallow: /articles.php?*
Disallow: /russia*
Disallow: /news.php?*
Disallow: /search/*