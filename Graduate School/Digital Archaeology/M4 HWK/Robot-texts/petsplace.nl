# Website Sitemap
# served from Magento (IJSV NL)
Sitemap: https://www.petsplace.nl/media/ijsvogel_nl/siteindex.xml
Sitemap: https://www.petsplace.nl/advies/sitemap_index.xml

 
# Crawlers Setup
User-agent: *
Crawl-delay: 5

# Directories

Disallow: /app/ 
Disallow: /bin/ 
Disallow: /dev/ 
Disallow: /lib/ 
Disallow: /phpserver/ 
#Disallow: /pub/ 
Disallow: /setup/ 
Disallow: /update/ 
Disallow: /var/ 
Disallow: /vendor/ 
 

# Paths (clean URLs)

Disallow: */index.php/
Disallow: */catalog/product_compare/
Disallow: */catalog/category/view/
Disallow: */catalog/product/view/
Disallow: */quickview/product/
Disallow: */catalogsearch/
Disallow: */checkout/
Disallow: */control/
Disallow: */contacts/
Disallow: */customer/
Disallow: */customize/
Disallow: */newsletter/
Disallow: */poll/
Disallow: */review/
Disallow: */sendfriend/
Disallow: */tag/
Disallow: */wishlist/
Disallow: */catalog/
Disallow: /be-fr/
Disallow: */*?cat=
Disallow: */*?brd=
Disallow: */*?spg1=
Disallow: */*?p=
Disallow: */*?upage=

# Files 
Disallow: /cron.php 
Disallow: /cron.sh 
Disallow: /error_log 
Disallow: /install.php 
Disallow: /LICENSE.html 
Disallow: /LICENSE.txt 
Disallow: /LICENSE_AFL.txt 
Disallow: */composer.json
Disallow: */composer.lock
Disallow: */CONTRIBUTING.md
Disallow: */CONTRIBUTOR_LICENSE_AGREEMENT.html
Disallow: */COPYING.txt
Disallow: */Gruntfile.js
Disallow: */nginx.conf.sample
Disallow: */package.json
Disallow: */php.ini.sample
Disallow: */RELEASE_NOTES.txt 

# Do not index the page subcategories that are sorted or filtered.
Disallow: */*?Dir*
Disallow: */*?Dir=desc
Disallow: */*?Dir=asc
Disallow: */*?Limit=all
Disallow: */*?Mode*

# Do not index session ID 
Disallow: /*?SID= 
Disallow: /*.php$

# CVS, SVN directory and dump files
Disallow: */*.CVS
Disallow: */*.Zip$
Disallow: */*.Svn$
Disallow: */*.Idea$
Disallow: */*.Sql$
Disallow: */*.Tgz$

# Allow images to be indexed
Allow: /media/catalog/
