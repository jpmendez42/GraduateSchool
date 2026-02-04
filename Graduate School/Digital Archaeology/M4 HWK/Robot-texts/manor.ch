# For all robots
User-agent: *
Disallow: /de/cart
Disallow: /fr/cart
Disallow: /it/cart
Disallow: /de/checkout
Disallow: /fr/checkout
Disallow: /it/checkout
Disallow: /de/my-account
Disallow: /fr/my-account
Disallow: /it/my-account
Disallow: /en/

# Block internal search result pages
Disallow: */search*

# Block specific parameter urls
Disallow: /*?q=*
Disallow: /*&q=*

# temporary fix for MCH-11223
Disallow: /de/Shop/Schmuck-%26-Uhren/
Disallow: /fr/Shop/Bijoux-%26-Montres/
Disallow: /it/Shop/Gioielli-%26-Orologi/
Disallow: /de/Shop/Heim-%26-Haushalt/
Disallow: /fr/Shop/Maison-%26-m%C3%A9nage
Disallow: /it/Shop/Casa-%26-casalinghi/

# Allow search crawlers to discover the sitemap
# Sitemap paths must be ABSOLUTE and not relative.
Sitemap: https://www.manor.ch/sitemap.xml

# Block CazoodleBot as it does not present correct accept content headers
User-agent: CazoodleBot
Disallow: /

# Block MJ12bot as it is just noise
User-agent: MJ12bot
Disallow: /

# Block dotbot as it cannot parse base urls properly
User-agent: dotbot/1.0
Disallow: /

# Block Gigabot
User-agent: Gigabot
Disallow: /

# Block AhrefsBot
User-agent: AhrefsBot
Disallow: /

# Block Pinterest
User-agent: Pinterestbot
Crawl-delay: 1
# block category pages
Disallow: /shop/
# block collection pages
Disallow: /produktkollektionen/
Disallow: /collections/
