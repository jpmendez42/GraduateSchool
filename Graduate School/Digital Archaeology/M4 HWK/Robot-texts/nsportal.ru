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
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/

Disallow: /ap/node/
Disallow: /node/
Disallow: /user/
Allow: /user/*/*
Disallow: /user/*/edit
Disallow: /user/*/edit/
Disallow: /user/*/myresults
Disallow: /user/*/activity
Disallow: /user/*/messages
Disallow: /user/*/invites
Disallow: /user/*/watcher
Disallow: /user/*/relationships
Disallow: /*sort=
Disallow: /search$
Disallow: /*/feed$
Disallow: /*/track$
Disallow: /tracker?
Disallow: /boost_stats.php                
Disallow: /invite/
Disallow: /messages/
Disallow: /albom/
Disallow: /sites/
Disallow: /cache/
Disallow: /*?
Disallow: /*&
Disallow: /*=
Disallow: /comment/
Disallow: /media-gallery/
Disallow: /media/
Disallow: /*/poisk
Disallow: /*?quicktabs_*
Disallow: /*&quicktabs_*
Disallow: /reviews/
Disallow: /group/node/
Disallow: /ap/node/
Disallow: /ap/user/
Disallow: /ap/comment/
Disallow: /ap/albom/
Disallow: /ap/media-gallery/
Allow: /sitemap.xml
Allow: /sites/default/files/css/
Allow: /sites/default/files/js/
Allow: /sites/ap.nsportal.ru/files/css/
Allow: /sites/ap.nsportal.ru/files/js/

Sitemap: https://nsportal.ru/sitemap.xml

User-agent: ia_archiver
Disallow: /