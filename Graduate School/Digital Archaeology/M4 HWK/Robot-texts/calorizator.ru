# $Id: robots.txt,v 1.9.2.1 2008/12/10 20:12:19 goba Exp $
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

User-agent: Yandex

Disallow: /includes/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /sites/all/
Disallow: /themes/
Disallow: /s-x-d/
Disallow: /line/
Disallow: /widgets/

Disallow: /*.txt
Disallow: /cron.php
Disallow: /install.php
Disallow: /update.php
Disallow: /xmlrpc.php

Disallow: /admin
Disallow: /admin/
Disallow: /comment/reply
Disallow: /comment/reply/
Disallow: /contact
Disallow: /contact/
Disallow: /logout
Disallow: /logout/
Disallow: /node
Disallow: /node/
Disallow: /search
Disallow: /search/
Disallow: /user/*
Disallow: /taxonomy/term
Disallow: /taxonomy/term/

Disallow: /analyzer/body1
Disallow: /analyzer/body1/
Disallow: /analyzer/body2
Disallow: /analyzer/body2/
Disallow: /product/choice
Disallow: /product/choice/
Disallow: /product/*order=*&sort=*
Disallow: /product/*form_build_id=*&form_id=*
Disallow: /recipe?order=*&sort=*
Disallow: /recipes/*/*order=*&sort=*
Disallow: /recipe2
Disallow: /recipe2/
Disallow: /recept
Disallow: /recept/

Disallow: /fn.php
Disallow: /suspended.html

Clean-param: order&q&sort&title&__cf_chl_tk&%2524Version&theme&Path&%22_pubcid%22


Allow: /*.js*
Allow: /*.css*
Allow: /*.jpg
Allow: /*.gif
Allow: /*.png


User-Agent: *

Disallow: /includes/
## Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /sites/all/
Disallow: /themes/
Disallow: /s-x-d/
Disallow: /line/
Disallow: /widgets/

Disallow: *.txt
Disallow: /cron.php
Disallow: /install.php
Disallow: /update.php
Disallow: /xmlrpc.php

Disallow: /admin
Disallow: /admin/
Disallow: /comment/reply
Disallow: /comment/reply/
Disallow: /contact
Disallow: /contact/
Disallow: /logout
Disallow: /logout/
Disallow: /node
Disallow: /node/
Disallow: /search
Disallow: /search/
Disallow: /user/register
Disallow: /user/register/
Disallow: /user/password
Disallow: /user/password/
Disallow: /user/login
Disallow: /user/login/
Disallow: /taxonomy/term
Disallow: /taxonomy/term/

Disallow: /?q=*

Disallow: /analyzer/body1
Disallow: /analyzer/body1/
Disallow: /analyzer/body2
Disallow: /analyzer/body2/
Disallow: /product/choice
Disallow: /product/choice/
Disallow: /product/*order=*&sort=*
Disallow: /product/*form_build_id=*&form_id=*
Disallow: /recipe?order=*&sort=*
Disallow: /recipes/*/*order=*&sort=*
Disallow: /recipe2
Disallow: /recipe2/
Disallow: /recept
Disallow: /recept/

Disallow: /fn.php
Disallow: /suspended.html


Allow: /*.js*
Allow: /*.css*
Allow: /*.jpg
Allow: /*.gif
Allow: /*.png



User-Agent: YadirectBot
Disallow:

User-agent: Mediapartners-Google
Disallow:
