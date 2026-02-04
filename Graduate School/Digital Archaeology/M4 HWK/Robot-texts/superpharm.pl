#   _____                                          ____     _                                
#  / ____|                                        |  __ \  | |                               
# | (___    _   _   _ __     ___   _ __   ______  | |__) | | |__     __ _   _ __   _ __ ___    
#  \___ \  | | | | | '_ \   / _ \ | '__| |______| |  ___/  | '_ \   / _` | | '__| | '_ ` _ \  
#  ____) | | |_| | | |_) | |  __/ | |             | |      | | | | | (_| | | |    | | | | | | 
# |_____/   \__,_| | .__/   \___| |_|             |_|      |_| |_|  \__,_| |_|    |_| |_| |_| 
#                  | |                                                                       
#                  |_|                                                                       
#
# Każdy jest INNY. Każdy jest SUPER!

# Directories

User-agent: *

Disallow: /app/
Disallow: /bin/
Disallow: /dev/
Disallow: /lib/
Disallow: /phpserver/
Disallow: /setup/
Disallow: /update/
Disallow: /var/
Disallow: /vendor/
Disallow: /pub/errors/
Disallow: /pub/media/import/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /amblog/
Disallow: /media/wysiwyg/
Disallow: /media/richcontent/
Disallow: /topbar/content/ajax/

# Paths (clean URLs)

Disallow: /index.php/
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /get.php
Disallow: /install.php

# Sessions

Disallow: /catalog/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /cms/page/view/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /control/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /sendfriend/
Disallow: /wishlist/
Disallow: /review/

# Files

Disallow: /composer.json
Disallow: /composer.lock
Disallow: /CONTRIBUTING.md
Disallow: /CONTRIBUTOR_LICENSE_AGREEMENT.html
Disallow: /COPYING.txt
Disallow: /Gruntfile.js
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /nginx.conf.sample
Disallow: /package.json
Disallow: /php.ini.sample
Disallow: /RELEASE_NOTES.txt

# Sorting

Disallow: /*?sortBy=

# CVS, SVN directory and dump files

Disallow: /*.CVS
Disallow: /*.Zip$
Disallow: /*.Svn$
Disallow: /*.Idea$
Disallow: /*.Sql$
Disallow: /*.Tgz$

# Super-Pharm Club
Disallow: /klub/index/*/index/

# Search Results 
Disallow: /catalogsearch/result/

# Parameters
Disallow: /*q=__empty*
Disallow: /*?SID=*

