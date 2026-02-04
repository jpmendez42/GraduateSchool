#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

# Set a delay for crawlers.
User-agent: *
crawl-delay: 10

# The Audisto Essential Crawler
User-agent: audisto-essential
Allow: /

# The Audisto Full Crawler
User-agent: audisto
Allow: /

# Piano Crawler
User-agent: cXensebot
Allow: /

# Block some crawlers.
User-agent: BLEXBot
User-agent: MJ12bot
User-agent: MJ12bot/v1.4.8
User-agent: PetalBot
User-agent: trendictionbot
User-agent: trendictionbot0.5.0
User-agent: AhrefsBot
User-agent: AhrefsBot/7.0
User-agent: BLP_bbot/0.1
User-agent: SemrushBot
User-agent: DotBot
User-agent: DotBot/1.2
User-agent: ScooperBot
User-agent: BrandONbot
User-agent: Linguee
User-agent: CriteoBot/0.1
User-agent: Yandex
User-agent: YandexBot/3.0
User-agent: SeznamBot
User-agent: YaK
User-agent: YaK/1.0
User-agent: ViennaTinyBot
User-agent: ViennaTinyBot/1.0
User-agent: neofonie search:robot
User-agent: TMMBot
User-agent: sentibot
User-agent: SentiBot/1.0
User-agent: serpstatbot/2.1
User-agent: Cutbot
User-agent: Bytespider
User-agent: LivelapBot/0.2
User-agent: ClaudeBot/1.0
User-agent: EchoboxBot/1.0
Disallow: /

User-agent: *
# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg

# Directories
Disallow: /core
Disallow: /core/
Disallow: /profiles
Disallow: /profiles/

# Files
Disallow: /README.md
Disallow: /composer/Metapackage/README.txt
Disallow: /composer/Plugin/ProjectMessage/README.md
Disallow: /composer/Plugin/Scaffold/README.md
Disallow: /composer/Plugin/VendorHardening/README.txt
Disallow: /composer/Template/README.txt
Disallow: /modules/README.txt
Disallow: /sites/README.txt
Disallow: /themes/README.txt
Disallow: /web.config

# Paths (clean URLs)
Disallow: /admin
Disallow: /admin/
Disallow: /node/add
Disallow: /node/add/
Disallow: /script/*
Disallow: /core/modules/statistics/*
Disallow: /media/oembed
Disallow: /*/media/oembed

Disallow: /testseite1
Disallow: /testseite2
Disallow: /testseite3
Disallow: /testseite4
Disallow: /testseite5
Disallow: /testseite6
Disallow: /templates
Disallow: /flex-news
Disallow: /flex-blog
Disallow: /flex-sendung
Disallow: /flex-gallery
Disallow: /flex-np8-page
Disallow: /somedia/fus-falera
Disallow: /*/spa/aggregate
Disallow: /*/ajax/aggregate
Disallow: /*/page_action/aggregate
Disallow: /*/page_view_timing/aggregate
Disallow: /*/metrics/aggregate
Disallow: /*/jserrors/aggregate

# Paths (no clean URLs)
Disallow: /index.php/admin
Disallow: /index.php/admin/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add
Disallow: /index.php/node/add/
Disallow: /index.php/search
Disallow: /index.php/search/
Disallow: /index.php/user/logout
Disallow: /index.php/user/logout/
Disallow: /index.php/media/oembed
Disallow: /index.php/*/media/oembed

#Sitemaps
Sitemap: https://www.suedostschweiz.ch/sitemap_index.xml
