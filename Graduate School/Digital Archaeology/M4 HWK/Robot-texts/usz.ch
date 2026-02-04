User-agent: *
Disallow: /wp/wp-admin/
Allow: /wp/wp-admin/admin-ajax.php

# START: Extra lines added by USZ theme
Disallow: *?type&per_page*
Disallow: *?s*
# END: Extra lines added by USZ theme

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.usz.ch/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK