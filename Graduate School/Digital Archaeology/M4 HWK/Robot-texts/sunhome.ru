User-agent: *

Clean-param: id&from&sort&hl&lfrom&nospell
Clean-param: suggest_reqid&utm_source&utm_referrer&utm_referer&yburldata&fbclid&msclkid&pb_traffic_source&back
Clean-param: p /foto
# Clean-param: p /books
# Clean-param: p /navigator
# Clean-param: l&date /books/avtors
# Clean-param: l&date /navigator/names
# Clean-param: id /recommendations/*.html

Disallow: /tags
Disallow: /reklama/get/
Disallow: /crontab/
Disallow: /language/
Disallow: /blogs/
Disallow: /100/gotourl.php
Disallow: /234/gotourl.php
Disallow: /468/gotourl.php
Disallow: /100/image.php
Disallow: /234/image.php
Disallow: /468/image.php
Disallow: /100/banners/
Disallow: /234/banners/
Disallow: /468/banners/
Disallow: /cards/get-card*
Disallow: /cards/s/*
Disallow: /go
Disallow: /wallpapers/5 # wallpaper download pages

# first page of running test:
Disallow: /tests/*/1$
Disallow: /tests/*/1?

Disallow: /? # disallow index face page with parameters
Disallow: *?send
Disallow: *?votes
Disallow: *?download
Disallow: *?previews
Disallow: *?like
Disallow: *?add_review_comment
Disallow: *?review_vote
Disallow: *?readers
Disallow: *?app
Disallow: *?edit
Disallow: *?mode
Disallow: *?best
Disallow: *&best
Disallow: *?talking
Disallow: *?reading
Disallow: *?month
Disallow: *?week
Disallow: *?year
Disallow: *?stat-id
Disallow: *?tracks
Disallow: *?albums
Disallow: *?similar
Disallow: *?reviews

Disallow: */2/t
# Disallow: /books/badlink/
Disallow: /admin.php
Disallow: /search
Disallow: */turbo
Disallow: /rate2/
Disallow: /anecdotes
Disallow: /rate/people
Disallow: /rate*? # disallow index all pages with parameters
Disallow: /people?network-login


Host: https://www.sunhome.ru

Sitemap: https://www.sunhome.ru/sitemap.xml