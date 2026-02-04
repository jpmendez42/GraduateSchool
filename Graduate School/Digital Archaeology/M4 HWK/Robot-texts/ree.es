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
# Paths (clean URLs)
Disallow: /filter/tips  
# Paths (no clean URLs)
Disallow: /index.php/filter/tips  
# Configuraciones
Disallow: */feed/  
# Files
Allow: /sites/webgrupo/files/*.pdf$
Allow: /sites/webgrupo/files/*.doc$
Allow: /sites/webgrupo/files/*.docx$
Allow: /sites/webgrupo/files/*.xls$
Allow: /sites/webgrupo/files/*.xlsx$
Allow: /sites/webgrupo/files/*.zip$
Allow: /sites/webgrupo/files/*.epub$
Allow: /sites/webgrupo/files/*.mp4$
Allow: /sites/webgrupo/files/*.png$
Allow: /sites/webgrupo/files/*.svg$
Allow: /sites/webgrupo/files/*.jpg$
# Sitemap
Sitemap: https://redeia.com/sitemap.xml
# Contenido obsoleto
Disallow: /es/sala-de-prensa/agenda/*
Disallow: /en/press-office/events/*
Disallow: /es/sala-de-prensa/fotonoticias/*
Disallow: /en/press-office/brief-news/*
Disallow: /es/sostenibilidad/nuestro-enfoque/*