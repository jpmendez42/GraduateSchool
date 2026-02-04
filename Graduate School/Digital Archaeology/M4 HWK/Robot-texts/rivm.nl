#
# robots.txt
#
# Dit gedeelte is door de beheerder aan te passen!
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *
# Directories
Disallow: /themes/
# Files
# Paths (clean URLs)
# Paths (no clean URLs)
# External urls
# Custom
# Remove duplicate content from Google index. See D-RIVMweb-57041
Disallow: /*?*
Disallow: /nieuws?
Disallow: /publicaties?
Disallow: /en/publications?
Disallow: /*/pagina?page=*
Disallow: /*/nieuws?page=*
Disallow: /onderwerp/*/onderwerpen*
Disallow: /onderwerp/*/publicaties*
Disallow: /en/onderwerp/*/onderwerpen*
Disallow: /en/onderwerp/*/publicaties*
Disallow: /onderwerp/*/themes*
Disallow: /onderwerp/*/weblog
Disallow: /onderwerp/*/nieuws
Disallow: /onderwerp/*/pagina

Disallow: /weblog?f*
Disallow: /nieuws?f*
Disallow: /en/publications?f*
Disallow: /publicaties?*

Disallow: /en/node/*
Disallow: /node/*
Disallow: /*?utm*
Disallow: /*?CID*
Disallow: /*?origin*
Disallow: /*?document*
Disallow: /*?pk_campaign*
Disallow: /*?fontsize*
Disallow: /*?cameFrom*
Disallow: /en/media/*
Disallow: /en/news?*
Disallow: /en/publications?*
Disallow: /zoeken?*

User-agent: anthropic-ai
Crawl-delay: 60

User-agent: ClaudeBot
Crawl-delay: 60

User-agent: Bytespider
Crawl-delay: 60

User-agent: SemrushBot
Crawl-delay: 60

User-agent: MJ12bot
Crawl-delay: 60

User-agent: barkrowler
Crawl-delay: 60

User-agent: WizenozeBot
Crawl-delay: 60

User-agent: axios
Crawl-delay: 60

User-agent: meta-externalagent
Disallow: /

# EINDE gedeelte beheerder ###############
#
# Newsletter subscribe result status messages
Disallow: /en/aanmeldbevestiging
Disallow: /aanmeldbevestiging
Disallow: /en/aanmelden-mislukt
Disallow: /aanmelden-mislukt
Disallow: /en/reeds-aangemeld
Disallow: /reeds-aangemeld
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
Disallow: /core/
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
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register
Disallow: /user/password
Disallow: /user/login
Disallow: /user/logout
Disallow: /media/oembed
Disallow: /*/media/oembed
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password
Disallow: /index.php/user/register
Disallow: /index.php/user/login
Disallow: /index.php/user/logout
Disallow: /index.php/media/oembed
Disallow: /index.php/*/media/oembed
#
# External urls
Disallow: https://statistiek.rijksoverheid.nl/piwik/js/tracker.php
#
# Custom
Disallow: /agenda/month/*
Disallow: /agenda/maand/*
Disallow: /*?search
#
# Remove duplicate content from Google index. See D-RIVMweb-57041
Disallow: /*?search=*
Disallow: /*?objectid=*
Disallow: /*?sp=*
Disallow: /*?contenttype=*
Disallow: /*?type=*
#
# Crawl delay
User-agent: anthropic-ai
Crawl-delay: 60
#
User-agent: ClaudeBot
Crawl-delay: 60
#
User-agent: Bytespider
Crawl-delay: 60
#
User-agent: SemrushBot
Crawl-delay: 60
#
User-agent: MJ12bot
Crawl-delay: 60
#
User-agent: barkrowler
Crawl-delay: 60
#
User-agent: WizenozeBot
Crawl-delay: 60
#
User-agent: GPTBot
Crawl-delay: 30
#
User-agent: Bingbot
Crawl-delay: 1
#
User-agent: AhrefsBot
Crawl-delay: 30
#
#
# User agent Disallow
User-agent: dotbot
Disallow: /
#
User-agent: fiperbot
Disallow: /
#
#
# Custom error pages
Disallow: /en/niet-gevonden
Disallow: /niet-gevonden
#
# Sitemap
Sitemap: https://www.rivm.nl/sitemap.xml
#
# Newsletter subscribe result status messages