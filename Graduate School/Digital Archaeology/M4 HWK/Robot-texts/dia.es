# For all robots
User-agent: *

# Allow search crawlers to discover the sitemap 
Sitemap: https://www.dia.es/sitemap.xml

# Disallow 
Disallow: /pt/*
Disallow: /en/*
Disallow: /ca/*

# Pagination
Disallow: */pag-*
Allow: */pag-1/*
Allow: */pag-2/*
Allow: */pag-3/*
Allow: */pag-4/*
Allow: */pag-5/*

# Block access to specific groups of pages
Disallow: /cart
Disallow: /checkout
Disallow: /my-account
Disallow: /thank-you
Disallow: /*/reviewhtml/ 
Disallow: /products/ 
Disallow: /productes/ 
Disallow: /prueba-compra-online 
Disallow: /l/politica-cookies 
Disallow: /l/aviso-legal
Disallow: */ofertas/L*

# Reduce Algolia hits without affecting positioning
Disallow: */plp-insight/initial_analytics/*
Disallow: *?filters=*
Disallow: *?sort=*
Disallow: */search?*
Disallow: */search/reduced?*
Disallow:  /*/*/*/*/c/*F*F*F*

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

# Amazon's user agent
User-agent: Amazonbot
Disallow: /
