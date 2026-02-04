User-agent: *
Allow: /wp-content/uploads/*
Allow: /wp-content/*.js
Allow: /wp-content/*.css
Allow: /wp-includes/*.js
Allow: /wp-includes/*.css
Disallow: /cgi-bin
Disallow: /wp-includes/
Disallow: /*/attachment/
Disallow: /tag/*/page/
Disallow: /tag/*/feed/
Disallow: /tendenciashoy/tag/*/feed/
Disallow: /comments/
Disallow: /xmlrpc.php
Disallow: /?attachment_id*
Disallow: /*.html/feed$
Disallow: /comments/feed
Disallow: /*?text=
Disallow: /*&text=
Disallow: /comunicados
Disallow: /tendenciashoy/comunicados
Disallow: /autores/comunicae
Disallow: /tendenciashoy/author/admin
Disallow: /tendenciashoy/author/comunicae
Disallow: /*wp-login.php

# Search querys
User-agent: *
Disallow: /?s=
Disallow: /search

# Trackbacks
User-agent: *
Disallow: /trackback
Disallow: /*trackback
Disallow: /*trackback*
Disallow: /*/trackback
Disallow: /*/*/trackback
Disallow: /*/*/*/trackback


# Other bots
User-agent: msnbot
Crawl-delay: 20
User-agent: Slurp
Crawl-delay: 20

# Bots and crawlers
User-agent: MSIECrawler
Disallow: /
User-agent: TurnitinBot
Disallow: /
User-agent: WebCopier
Disallow: /
User-agent: HTTrack
Disallow: /
User-agent: Microsoft.URL.Control
Disallow: /
User-agent: libwww
Disallow: /
User-agent: Orthogaffe
Disallow: /
User-agent: UbiCrawler
Disallow: /
User-agent: DOC
Disallow: /
User-agent: Zao
Disallow: /
User-agent: sitecheck.internetseer.com
Disallow: /
User-agent: Zealbot
Disallow: /
User-agent: MSIECrawler
Disallow: /
User-agent: SiteSnagger
Disallow: /
User-agent: WebStripper
Disallow: /
User-agent: WebCopier
Disallow: /
User-agent: Fetch
Disallow: /
User-agent: Offline Explorer
Disallow: /
User-agent: Teleport
Disallow: /
User-agent: TeleportPro
Disallow: /
User-agent: WebZIP
Disallow: /
User-agent: linko
Disallow: /
User-agent: HTTrack
Disallow: /
User-agent: Microsoft.URL.Control
Disallow: /
User-agent: Xenu
Disallow: /
User-agent: larbin
Disallow: /
User-agent: libwww
Disallow: /
User-agent: ZyBORG
Disallow: /
User-agent: Download Ninja
Disallow: /
#User-agent: wget
#Disallow: /
User-agent: grub-client
Disallow: /
User-agent: k2spider
Disallow: /
User-agent: NPBot
Disallow: /
User-agent: WebReaper
Disallow: /

User-Agent: *
Allow: /*.css$
Allow: /*.js$

Sitemap: https://www.economiadigital.es/sitemaps/sitemap-index.xml
Sitemap: https://www.economiadigital.es/sitemaps/sitemap-news.xml
Sitemap: https://www.economiadigital.es/sitemaps/galicia/sitemap-index.xml
Sitemap: https://www.economiadigital.es/sitemaps/valencia/sitemap-index.xml
Sitemap: https://www.economiadigital.es/sitemaps/ideas/sitemap-index.xml
Sitemap: https://www.economiadigital.es/sitemaps/andalucia/sitemap-index.xml
Sitemap: https://www.economiadigital.es/sitemaps/tendenciashoy/sitemap-index.xml
