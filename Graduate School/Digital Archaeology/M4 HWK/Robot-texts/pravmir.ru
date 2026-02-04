User-agent: *
# System folders
Disallow: /cgi-bin/

# WP
Disallow: /wp-
Allow: /wp-content/uploads
Allow: /wp-admin/admin-ajax.php

# Wordpress Api
Disallow: *wp-json
Disallow: /xmlrpc.php

# Url parameters
Disallow: /*?
Allow: /*.js
Allow: /*.css
Allow: /*.jpg
Allow: /*.jpeg
Allow: /*.gif
Allow: /*.ico
Allow: /*.svg
Allow: /*.html
Allow: /*.htm

# Search & misc services
Disallow: /donate/?
Disallow: */wlwmanifest.xml

# Feed control
Disallow: */feed
Allow: /feed/zen/
Allow: /feed/turbo/


User-agent: Yandex
Allow: /*.css
Allow: /*.js
Allow: /*.jpg
Allow: /*.png
Allow: /*.gif
Allow: /wp-includes/*.css
Allow: /wp-includes/*.js
Allow: /wp-includes/*.jpg
Allow: /wp-includes/*.png
Allow: /wp-includes/*.gif
Allow: /wp-content/plugins/*.css
Allow: /wp-content/plugins/*.js
Allow: /wp-content/plugins/*.jpg
Allow: /wp-content/plugins/*.png
Allow: /wp-content/plugins/*.gif
Allow: /wp-content/cache/*.css
Allow: /wp-content/cache/*.js
Allow: /wp-content/cache/*.jpg
Allow: /wp-content/cache/*.png
Allow: /wp-content/cache/*.gif
Allow: /wp-content/themes/*.css
Allow: /wp-content/themes/*.js
Allow: /wp-content/themes/*.jpg
Allow: /wp-content/themes/*.png
Allow: /wp-content/themes/*.gif
Allow: /wp-content/themes/*.ico
Allow: /wp-content/themes/*.svg
Disallow: /cgi-bin/
Disallow: /wp-includes/
Disallow: /?s=
Disallow: /?*&s=
Disallow: /donate/?
Disallow: /?*format=pdf
Disallow: /*?*hh-daily-newsletter-preview-type=
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-content/themes
Disallow: /wp-json
Disallow: *wp-json
Disallow: /xmlrpc
Disallow: /wlwmanifest.xml
Disallow: /wp-cron
Disallow: /*?attachment_id=

Clean-param:	url&nw&utm_medium&utm_referrer&action_type_map&utm_source&fb_action_types&utm_campaign&fbclid
Clean-param:	w&_&fb_aggregation_id&ref&ID&action_object_map&from&action_ref_map&fb_action_ids&fb_source&pgs
Clean-param:	sa&preview_id&usg&dbr&id&noredir&setmode&utm_content&ust&inc&search_string&p&post_type&utm_compaign
Clean-param:	archive-dropdown&pg&cat&msclkid&ved&hl&amp&mibextid&mibextid&back&sfnsn&format&clid&epik
Clean-param:	disableGlobalInfoCollect&hcb&suggest_reqid&paymentfail


User-agent: Googlebot
Allow: /*.css
Allow: /*.js
Allow: /*.jpg
Allow: /*.png
Allow: /*.gif
Allow: /wp-includes/*.css
Allow: /wp-includes/*.js
Allow: /wp-includes/*.jpg
Allow: /wp-includes/*.png
Allow: /wp-includes/*.gif
Allow: /wp-content/plugins/*.css
Allow: /wp-content/plugins/*.js
Allow: /wp-content/plugins/*.jpg
Allow: /wp-content/plugins/*.png
Allow: /wp-content/plugins/*.gif
Allow: /wp-content/cache/*.css
Allow: /wp-content/cache/*.js
Allow: /wp-content/cache/*.jpg
Allow: /wp-content/cache/*.png
Allow: /wp-content/cache/*.gif
Allow: /wp-content/themes/*.css
Allow: /wp-content/themes/*.js
Allow: /wp-content/themes/*.jpg
Allow: /wp-content/themes/*.png
Allow: /wp-content/themes/*.gif
Allow: /wp-content/themes/*.ico
Allow: /wp-content/themes/*.svg
Allow: /wp-content/uploads/
Disallow: /cgi-bin/
Disallow: /wp-includes/
Disallow: /?s=
Disallow: /?*&s=
Disallow: /donate/?
Disallow: /?*format=pdf
Disallow: /*?*hh-daily-newsletter-preview-type=
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-content/themes
Disallow: /wp-json
Disallow: *wp-json
Disallow: /xmlrpc
Disallow: /wlwmanifest.xml
Disallow: /wp-cron
Disallow: /*?attachment_id=

User-agent: YandexImages
Allow: /wp-content/uploads/

User-agent: Mail.Ru
Disallow: /cgi-bin/
Disallow: /wp-
Allow: /wp-content/uploads
Allow: /wp-admin/admin-ajax.php
Disallow: *wp-json
Disallow: /xmlrpc.php
Disallow: /*?
Allow: /*.js
Allow: /*.css
Allow: /*.jpg
Allow: /*.jpeg
Allow: /*.gif
Allow: /*.ico
Allow: /*.svg
Allow: /*.html
Allow: /*.htm
Disallow: /donate/?
Disallow: */wlwmanifest.xml
Disallow: */feed
Allow: */mailru_news
Allow: */mailpulse

#Deprecated
Sitemap: https://www.pravmir.ru/sitemap.xml
Host: https://www.pravmir.ru
