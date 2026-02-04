User-agent: *

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /get.php # Magento 1.5+

# Paths (no clean URLs)
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /*?uenc=
Disallow: /*PHPSESSID
Disallow: /*?

Sitemap: https://florium.ua/sitemap.xml
