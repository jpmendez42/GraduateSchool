User-agent: *

# Disallow all routes
Disallow: /

# Allow home page
Allow: /$

# Allow static pages
Allow: /p/

# Allow sitemap-static.xml
Allow: /sitemap-static.xml

# Allow thematic pages
Allow: /t/

# Allow article pages
Allow: /c/

# Disallow tabs of article pages
Disallow: /c/*/*

# Disallow Old Versions
Disallow: /*?v=

# Allow reference pages
Allow: /b/

# Allow author pages
Allow: /a/

# Allow tag page
Allow: /l/

# Allow Css files
Allow: /*.css

# Allow Js files
Allow: /*.js

# Allow favicons
Allow: /favicon.ico
Allow: /meta/favicon.svg
Allow: /meta/apple-touch-icon.png
Allow: /meta/favicon-48x48.png
Allow: /meta/android-chrome-192x192.png
Allow: /meta/android-chrome-512x512.png

# Disallow pagination parameter
Disallow: /*?page=*

User-agent: Yandex
# Disallow all routes
Disallow: /

# Allow home page
Allow: /$

# Allow static pages
Allow: /p/

# Allow sitemap-static.xml
Allow: /sitemap-static.xml

# Allow thematic pages
Allow: /t/

# Allow article pages
Allow: /c/

# Disallow tabs of article pages
Disallow: /c/*/*

# Allow reference pages
Allow: /b/

# Allow author pages
Allow: /a/

# Allow tag page
Allow: /l/

# Allow Css files
Allow: /*.css

# Allow Js files
Allow: /*.js

# Disallow Old Versions
Disallow: /*?v=

# Disallow custom search engine parameters
Clean-param: page&etext&utm&q&suggest_reqid&mdrv&sortType

User-agent: Googlebot

# Disallow all routes
Disallow: /

# Allow home page
Allow: /$

# Allow static pages
Allow: /p/

# Allow sitemap-static.xml
Allow: /sitemap-static.xml

# Allow thematic pages
Allow: /t/

# Allow article pages
Allow: /c/

# Disallow tabs of article pages
Disallow: /c/*/*

# Disallow Old Versions
Disallow: /*?v=

# Allow reference pages
Allow: /b/

# Allow author page
Allow: /a/

# Allow tag page
Allow: /l/

# Allow Css files
Allow: /*.css

# Allow Js files
Allow: /*.js

# Disallow UTM
Disallow: /*?utm

# Allow favicons
Allow: /favicon.ico
Allow: /meta/favicon.svg
Allow: /meta/apple-touch-icon.png
Allow: /meta/favicon-48x48.png
Allow: /meta/android-chrome-192x192.png
Allow: /meta/android-chrome-512x512.png

# Disallow some parameters (paging, etc)
Disallow: /*?page=*&?ysclid=*&?fbclid=*

# Disallow Bard and Vertex
User-agent: Google-Extended
Disallow: /

# Disallow OpenAI GPTs
User-agent: GPTBot
Disallow: /

Sitemap: https://c.bigenc.ru/content/sitemap/sitemap.xml
Sitemap: https://c.bigenc.ru/author/sitemap/sitemap.xml