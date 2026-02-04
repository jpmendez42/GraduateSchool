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
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: *
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
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
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /logout/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /external_redirect_goto/
Disallow: /external_redirect/
Disallow: /anonreview
Disallow: /?q=anonreview
Disallow: /ticket/
Disallow: /?q=ticket/
Disallow: /catalog_filter/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=node/add/ticket/
Disallow: /node/add/ticket/
Disallow: /selectcategory_vocab_filter/
# Social auth
Disallow: /user/social_auth/
Disallow: /social_auth/
Disallow: /?q=user/social_auth/
Disallow: /?q=social_auth/
#misc
Disallow: /sites/default/files/public/
Disallow: /comment/edit/
Disallow: /money_account
Disallow: /external_redirect
Disallow: *ft[r]*
Disallow: *ft[p]*
Disallow: *ft[f]*
Disallow: *proscons=*
Disallow: *noderef=*
Disallow: *destination=*
Disallow: *requrl=*
Disallow: *-0page=*
Disallow: *ticketkey=*
Disallow: *form_build_id=*
Disallow: *form_id=*
Disallow: *form_token=*
Disallow: *search_theme_form=*
Disallow: *utm_referrer=*
Disallow: *utm_source=*
Disallow: *category=*
Disallow: *display=*
Disallow: *vid=*
Disallow: *%3Bamp*
Disallow: *fbclid=*
Disallow: *vid=*
Disallow: */edit*
Disallow: /messages/

#catalog
Disallow: /catalog/*/*-*-*-*
Disallow: /catalog/*any=*
Disallow: /catalog/*query=*


Clean-param: destination&noderef
Clean-param: proscons
Clean-param: ft[r]&ft[p]&ft[f]
Clean-param: category
Clean-param: gb


Sitemap: https://irecommend.ru/sitemap.xml
