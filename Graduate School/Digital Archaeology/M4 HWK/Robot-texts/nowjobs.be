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
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin
Disallow: /admin/
Disallow: /nl/admin
Disallow: /nl/admin/
Disallow: /fr/admin
Disallow: /fr/admin/
Disallow: /de/admin
Disallow: /de/admin/
Disallow: /en/admin
Disallow: /en/admin/
Disallow: /comment/reply
Disallow: /comment/reply/
Disallow: /nl/comment/reply
Disallow: /nl/comment/reply/
Disallow: /fr/comment/reply
Disallow: /fr/comment/reply/
Disallow: /de/comment/reply
Disallow: /de/comment/reply/
Disallow: /en/comment/reply
Disallow: /en/comment/reply/
Disallow: /filter/tips
Disallow: /nl/filter/tips
Disallow: /fr/filter/tips
Disallow: /de/filter/tips
Disallow: /en/filter/tips
Disallow: /node
Disallow: /node/
Disallow: /nl/node
Disallow: /nl/node/
Disallow: /fr/node
Disallow: /fr/node/
Disallow: /de/node
Disallow: /de/node/
Disallow: /en/node
Disallow: /en/node/
Disallow: /search
Disallow: /search/
Disallow: /nl/search
Disallow: /nl/search/
Disallow: /fr/search
Disallow: /fr/search/
Disallow: /de/search
Disallow: /de/search/
Disallow: /en/search
Disallow: /en/search/
Disallow: /user
Disallow: /user/
Disallow: /nl/user
Disallow: /fr/user/
Disallow: /de/user
Disallow: /en/user/
Disallow: /nl/user
Disallow: /fr/user/
Disallow: /de/user
Disallow: /en/user/
Disallow: /inloggen
Disallow: /connexion
Disallow: /en/login
Disallow: /anmeldung
Disallow: /wachtwoord-vergeten
Disallow: /oublié-votre-mot-de-passe
Disallow: /en/forgot-password
Disallow: /passwort-vergessen
Disallow: /wachtwoord-gereset
Disallow: /réinitialisation-du-mot-de-passe
Disallow: /en/password-reset
Disallow: /passwort-zurücksetzen
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/
# Paths from intermediate pages
Disallow: /account
Disallow: /account/
Disallow: /en/account
Disallow: /en/account/

User-agent: Claude-User
User-agent: ChatGPT-User
User-agent: Perplexity-User
User-agent: GPTBot
User-agent: CCBot
User-agent: AnthropicBot
User-agent: Claude-Web
User-agent: PerplexityBot
User-agent: Google-Extended
User-agent: bingbot
Disallow:

Sitemap: https://www.nowjobs.be/sitemap.xml