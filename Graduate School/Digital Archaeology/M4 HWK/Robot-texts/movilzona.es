User-agent: *
Disallow: /wp/wp-admin/
Disallow: /wp/wp-includes/
Disallow: /wp/wp-content/plugins/
Disallow: /app/plugins/

Disallow: */page/*

Disallow: /foro/members/*
Disallow: /foro/search/*
Disallow: /foro/data/attachments/*
Disallow: /foro/posts/*
Disallow: */reply*
Allow: /wp/wp-includes/css/

User-agent: OAI-Searchbot
Allow: /

User-agent: GPTBot
Allow: /

Sitemap: https://www.movilzona.es/sitemap_index.xml

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.movilzona.es/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK