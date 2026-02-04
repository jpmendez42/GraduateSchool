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
# Sitemap
Sitemap: https://www.unicef.es/sitemap.xml

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
Disallow: /README.txt
Disallow: /web.config
Disallow: /*.pdf$

# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /?s=
Disallow: /search
Disallow: /resultados-busqueda*
Disallow: /user/
Disallow: /acceso*
Disallow: /mi-area-privada*
Disallow: /socios*
Disallow: /viaje-socios*
Disallow: /val/user/
Disallow: /cat/user/
Disallow: /gal/user/
Disallow: /eus/user/

# Paths to taxonomy
Disallow: /taxonomy/term/
Disallow: /category/tags/

# Path to node entity
Disallow: /node/

# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/search/
Disallow: /index.php/resultados-busqueda/
Disallow: /index.php/user/
Disallow: /index.php/acceso
Disallow: /index.php/socios*
Disallow: /index.php/viaje-socios*
Disallow: /index.php/taxonomy/term/
Disallow: /index.php/category/tags/
Disallow: /index.php/node/
Disallow: /index.php/val/user/
Disallow: /index.php/cat/user/
Disallow: /index.php/gal/user/
Disallow: /index.php/eus/user/