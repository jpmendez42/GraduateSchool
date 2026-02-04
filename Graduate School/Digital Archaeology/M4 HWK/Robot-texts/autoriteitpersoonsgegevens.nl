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
#
# Directories
Disallow: /core/
Disallow: /profiles/
#
# Paths (clean URLs)
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
#
# Paths (no clean URLs)
Disallow: /index.php/
#
# prevent AI from using the site for learning
User-agent: GPTBot
Disallow: /
#
# Sitemap
Sitemap: https://www.autoriteitpersoonsgegevens.nl/sitemap.xml