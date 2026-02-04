User-agent: Google

Disallow:

User-agent: Googlebot

User-agent: *

Allow: /
Allow: /product-compare?item1=100366467&item2=100365509
Allow: /product-compare?item1=100365509&item2=100366468
Allow: /product-compare?item1=100366468&item2=100366467
Allow: /product-compare?item1=100365509&item2=100371767
Allow: /product-compare?item1=100366468&item2=100347686
Allow: /product-compare?item1=100348547&item2=100334262
Allow: /product-compare?item1=100366468&item2=100334263
Allow: /product-compare?item1=100369221&item2=100347686
Allow: /product-compare?item1=100366467&item2=100334263
Allow: /product-compare?item1=100366467&item2=100334262
Allow: /product-compare?item1=100365509&item2=100347686
Allow: /product-compare?item1=100365509&item2=100334263
Allow: /product-compare?item1=100365509&item2=100334262
Allow: /product-compare?item1=100371767&item2=100334262

# Rich Content Producent
Disallow: /media/richcontent/

Disallow: /richcontent/


# Our Own Rules
Disallow: /neonet/ajax/getDynamicContent*

Disallow: /installments/index/getInstallmentsForProducts*

Disallow: /extendedseo/load/

Disallow: /seo/manufacturer/view/

Disallow: /landingpage/generator/getProductsAjax?*

Disallow: /media/landingpage/generator/r/e/

Disallow: /rest/V1/dedicated-content*

Disallow: /rest/V1/statistics/refreshSession*  

Disallow: /faq/question/getTopics*

Disallow: /.well-known/assetlinks.json*

Disallow: /graphqlcache?query=

Disallow: /*?ssrApp=

# Disallow: /*?InStock*

# Disallow: /*?OutOfStock=

Disallow: /*?shockprice=


# Directories

Disallow: /app/

Disallow: /bin/

Disallow: /dev/

Disallow: /lib/

Disallow: /phpserver/

Disallow: /pkginfo/

Disallow: /report/

Disallow: /setup/

Disallow: /update/

Disallow: /var/

Disallow: /vendor/



# Paths (clean URLs)

Disallow: /index.php/

Disallow: /catalog/product_compare/

Disallow: /catalog/category/view/

Disallow: /catalog/product/view/

Disallow: /cms/page/view/

Disallow: /control/

Disallow: /customize/

Disallow: /newsletter/

Disallow: /review/

Disallow: /sendfriend/

Disallow: /wishlist/



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



# Do not index pages that are sorted or filtered.

Disallow: /*?*product_list_mode=

Disallow: /*?*product_list_order=

Disallow: /*?*product_list_limit=

Disallow: /*?*product_list_dir=



# Do not index session ID

Disallow: /*?SID=

Disallow: /*.php$



# CVS, SVN directory and dump files

Disallow: /*.CVS

Disallow: /*.Zip$

Disallow: /*.Svn$

Disallow: /*.Idea$

Disallow: /*.Sql$

Disallow: /*.Tgz$



