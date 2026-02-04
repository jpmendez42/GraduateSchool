# Crawlers Setup
User-agent: *

# Website Sitemap
Sitemap: https://www.expert.nl/storage/media/sitemap/default/sitemap.xml

# No crawling!
Disallow: /*?grid=*
Disallow: /*&grid=*
Disallow: /*?sort=*
Disallow: /*&sort=*
Disallow: /*page_size=*
Disallow: /*?bvstate=*

Disallow: /vendor/*

Disallow: /customer/*
Disallow: /checkout/*

Disallow: /vergelijken/*
Disallow: /print/*

Disallow: /search/*
Disallow: /search?*

User-agent: Googlebot-image
Disallow:

User-agent: Mediapartners-Google
Disallow:

User-agent: AdsBot-Google
Disallow:

User-Agent: Storebot-Google
Disallow:
