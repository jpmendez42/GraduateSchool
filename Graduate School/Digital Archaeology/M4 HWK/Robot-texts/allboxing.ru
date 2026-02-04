# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *
# CSS, JS, Images
Allow: /misc/*.css$
Allow: /misc/*.css?
Allow: /misc/*.js$
Allow: /misc/*.js?
Allow: /misc/*.gif
Allow: /misc/*.jpg
Allow: /misc/*.jpeg
Allow: /misc/*.png
Allow: /modules/*.css$
Allow: /modules/*.css?
Allow: /modules/*.js$
Allow: /modules/*.js?
Allow: /modules/*.gif
Allow: /modules/*.jpg
Allow: /modules/*.jpeg
Allow: /modules/*.png
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /themes/*.css$
Allow: /themes/*.css?
Allow: /themes/*.js$
Allow: /themes/*.js?
Allow: /themes/*.gif
Allow: /themes/*.jpg
Allow: /themes/*.jpeg
Allow: /themes/*.png
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/
Disallow: /users/
Disallow: /blogs/
Disallow: /test/
Disallow: /taxonomy/term/*/html
Disallow: /taxonomy/term/*/body
Disallow: /taxonomy/term/*/feed
Disallow: /taxonomy/term/*/all
Disallow: /news-archive/news-archive/*
# Files
Disallow: /cron.php
Disallow: /xmlrpc.php
Disallow: /generate_cache.php
Disallow: /images/*
# Forum
Disallow: /forum/*
Disallow: /forum/
Disallow: /forum

Disallow: /poll/*

# GET-params
Disallow: /*?$
Disallow: /*?*q=
Disallow: /*?*mobile=
Disallow: /*?*page=
Disallow: /*?*full_version=
Disallow: /*?*cf_chl_captcha_tk*=
Disallow: /*?*_e_pi_=
Disallow: /*?*ym_debug=
Disallow: /*?*__twitter_impression=
Disallow: /*?*infinite_scroll=
Disallow: /*?*cl_cachebuster=
Disallow: /*?*lx_nocache=
Disallow: /*?*noredir=
Disallow: /*?*nw=
Disallow: /*?*from=webmaster
Disallow: /*?*a=support
Disallow: /*?*web_view=
Disallow: /*?*frp=
Disallow: /*?*option=
Disallow: /*?*fullreferrerpage=
Disallow: /*?*__cf_chl_f_tk=
Disallow: /*?*RSS=
Disallow: /*?*cron_key=
Disallow: /*?*ref=
Disallow: /*?*sa=
Allow: /sitemap.xml?page=
Crawl-delay: 10

User-agent: Yandex
# CSS, JS, Images
Allow: /misc/*.css$
Allow: /misc/*.css?
Allow: /misc/*.js$
Allow: /misc/*.js?
Allow: /misc/*.gif
Allow: /misc/*.jpg
Allow: /misc/*.jpeg
Allow: /misc/*.png
Allow: /modules/*.css$
Allow: /modules/*.css?
Allow: /modules/*.js$
Allow: /modules/*.js?
Allow: /modules/*.gif
Allow: /modules/*.jpg
Allow: /modules/*.jpeg
Allow: /modules/*.png
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /themes/*.css$
Allow: /themes/*.css?
Allow: /themes/*.js$
Allow: /themes/*.js?
Allow: /themes/*.gif
Allow: /themes/*.jpg
Allow: /themes/*.jpeg
Allow: /themes/*.png
Disallow: /images/*
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/
Disallow: /users/
Disallow: /blogs/
Disallow: /test/
Disallow: /taxonomy/term/*/html
Disallow: /taxonomy/term/*/body
Disallow: /taxonomy/term/*/feed
Disallow: /taxonomy/term/*/all
Disallow: /news-archive/news-archive/*
Disallow: /biography/*

# Files
Disallow: /cron.php
Disallow: /xmlrpc.php
# Forum
Disallow: /forum/
Disallow: /forum/*
Disallow: /forum

Disallow: /poll/*

# GET-params
Disallow: /*?$
Disallow: /*?*cf_chl_captcha_tk*=
Disallow: /*?*from=webmaster
Disallow: /*?*a=support
Allow: /sitemap.xml?page=
Crawl-delay: 10

Clean-param: q&mobile&page&full_version&_e_pi_&ym_debug&__twitter_impression&infinite_scroll&cl_cachebuster&lx_nocache&noredir&nw&web_view&start&frp&option&fullreferrerpage&__cf_chl_f_tk&RSS&cron_key&ref&sa&from&token&feed&no_redirect

User-agent: Yandex
Disallow:
Clean-param: post

User-agent: Yandex
Disallow:
Clean-param: from

User-agent: Yandex
Disallow:
Clean-param: token

User-agent: Yandex
Disallow:
Clean-param: feed

User-agent: Yandex
Disallow:
Clean-param: post

User-agent: Yandex
Disallow:
Clean-param: no_redirect

Sitemap: https://allboxing.ru/sitemap.xml

# Bad bots
User-agent: Twiceler
User-Agent: W3C-checklink
User-Agent: MJ12bot
User-agent: DotBot
User-agent: AhrefsBot
User-agent: MegaIndex
User-agent: SemrushBot
User-agent: serpstatbot
User-agent: spbot
User-agent: PetalBot
User-agent: weborama-fetcher
User-agent: BLEXBot
User-agent: GrapeshotCrawler
User-agent: proximic
User-agent: Barkrowler
User-agent: newspaper
Disallow: /
