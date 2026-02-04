# Yandex
User-agent: Yandex
Disallow: /index.php
Disallow: /engine/go.php
Disallow: /engine/download*.php
Disallow: /engine/download2*.php
Disallow: /user/
Disallow: /amp/
Disallow: /cloud/
Disallow: *.apk
Disallow: /download*.php
Disallow: /newposts/
Disallow: /statistics*
Disallow: /search
Disallow: /*?*search_start*
Disallow: /*?*newsid=*
Disallow: /*?*subaction=*
Disallow: /*?*do=*
Disallow: /msearch.php

Clean-param: subaction&do /*
Clean-param: __cf_chl_tk
Clean-param: __cf_chl_rt_tk

Host: https://appda.ru

# ALL
User-agent: *
Disallow: /engine/go.php
Disallow: /engine/download2*.php
Disallow: /user/
Disallow: /newposts/
Disallow: /statistics*
Disallow: /search
Disallow: /msearch.php
Disallow: /*?*subaction=*
Disallow: /*?*do=*
Disallow: /*?*newsid=*
Sitemap: https://appda.ru/sitemap.xml