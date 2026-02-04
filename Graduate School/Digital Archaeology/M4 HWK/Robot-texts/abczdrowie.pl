Sitemap: https://portal.abczdrowie.pl/sitemap/sitemap.xml

User-agent: *

# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/

# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php

# Paths (clean URLs)
Disallow: /admin
Disallow: /comment/reply/
Disallow: /contact/
Disallow: /logout/
Disallow: /_internal
Disallow: /_fragment

# Paths (no clean URLs)
Disallow: /?q=
Disallow: /index.php?q=

# Inne
Disallow: /szukaj$
Disallow: /szukaj?
Disallow: /search
Disallow: /taxonomy/
Disallow: /content/
Disallow: /user
Disallow: /node
Disallow: /*sort=
Disallow: /*/feed$
Disallow: /*/track$
Disallow: /tracker?
Disallow: /uzytkownicy/
Disallow: /lekarz/
Disallow: /index/

Disallow: /lista-zawartosci$
Disallow: /logout$
Disallow: /chmura_indeks
Disallow: /sites/default/files/css
Disallow: /vote_up_down
Disallow: /blogroll
Disallow: /indeks_chmura
Disallow: /abczdrowie/js/
Disallow: /abczdrowie/css/
Disallow: /sites/all/modules
Disallow: /pytania/taxonomy/term
Disallow: /category/typ-artykulu

Disallow: /ajax/
Disallow: /latest
Disallow: /forum/api
Disallow: /forum/ajax/
Disallow: /secure/ajax/
Disallow: /default/ajax_main_forums
Disallow: /default/ajax_main_links

Disallow: /galeria/
Disallow: /attachments/
Disallow: /portal/commenty/reply

Disallow: /torbiele-piersi-22
Disallow: /ciala-ketonowe-w-moczu-22
Disallow: /*?without_answer=*

Disallow: /freeqa/more

Disallow: /_add-comment/
Disallow: /_comments/
Disallow: /_report-comment/

User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: PerplexityBot
Allow: /

User-agent: Perplexity-User
Allow: /

User-agent: OAI-SearchBot
Allow: /

User-agent: ChatGPT-User
Allow: /
