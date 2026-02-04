# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

# Disallow the technical content of WordPress
Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /cgi-bin/
Disallow: /tmp/

# Allow CSS/JS files and media of the WordPress website
Allow: /wp-content/uploads/
Allow: /wp-content/*.css
Allow: /wp-content/*.js
Allow: /wp-content/themes/bebold/assets/favicon/

Sitemap: https://vsnet.ch/page-sitemap.xml
# ---------------------------
# END YOAST BLOCK