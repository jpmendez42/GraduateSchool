## For all robots
User-agent: *

# Sorting and search related params
Disallow: /*?text=*

#Block access to search pages except for brands 
Disallow: /search?q=*
Allow: /search?q=:relevance:brand:*
Disallow: /de/search?q=*
Allow: /de/search?q=:relevance:brand:*
Disallow: /fr/search?q=*
Allow: /fr/search?q=:relevance:brand:*
Disallow: /it/search?q=*
Allow: /it/search?q=:relevance:brand:*


# Block access to old banner images from 2018 as they are causing server errors
Disallow: /medias/EE*?context=

# Block access to specific groups of pages
Disallow: /checkout/
Disallow: /account/
Disallow: /api
Disallow: /*/api/
Disallow: /de/checkout/
Disallow: /de/account/
Disallow: /de/api
Disallow: /fr/checkout/
Disallow: /fr/account/
Disallow: /fr/api
Disallow: /it/checkout/
Disallow: /it/account/
Disallow: /it/api

####### Blocked Bots from old Page, just here to be sure
# Ein Spambot, der alle paar sekunden auf die betroffene Seite zugreift
User-agent: BLEXBot
Disallow: /
# Ein Spambot, der ohne compressed-Header zugreift schliessen wir aus
User-agent: SEOkicks
Disallow: /
User-agent: SEOkicks-Robot
Disallow: /
# Ein Spambot, der in allen URLs den letzten Teil mit /index.html ersetzt ?> Log errors User-agent: MJ12bot
Disallow: /
User-agent: MJ12bot/v*
Disallow: /
User-agent: MJ12bot/v1.4.0
Disallow: /
User-agent: MJ12bot/v1.4.3
Disallow: /
User-agent: MJ12bot/v1.4.5
Disallow: /
User-agent: User-agent_Toweya
Disallow: /

## Allow AI bots
# OpenAI
# User-agent: GPTBot
# Allow: /
User-agent: ChatGPT-User
Allow: /
User-agent: OAIUserAgent
Allow: /
User-agent: OAI-SearchBot
Allow: /
# xAI / Grok
# User-agent: xAIBot
# Allow: /
# Google Gemini
# User-agent: Google-Extended
# Allow: /
# Perplexity.ai
# User-agent: PerplexityBot
# Allow: /
# Claude
# User-agent: ClaudeBot
# Allow: /

# Allow search crawlers to discover the sitemap
Sitemap: https://www.fust.ch/sitemap.xml
Sitemap: https://www.fust.ch/sitemap/HOMEPAGE-de-CHF
Sitemap: https://www.fust.ch/sitemap/HOMEPAGE-fr-CHF
Sitemap: https://www.fust.ch/sitemap/HOMEPAGE-it-CHF
Sitemap: https://www.fust.ch/sitemap/PRODUCT-de-CHF
Sitemap: https://www.fust.ch/sitemap/PRODUCT-fr-CHF
Sitemap: https://www.fust.ch/sitemap/PRODUCT-it-CHF
Sitemap: https://www.fust.ch/sitemap/CATEGORY-de-CHF
Sitemap: https://www.fust.ch/sitemap/CATEGORY-fr-CHF
Sitemap: https://www.fust.ch/sitemap/CATEGORY-it-CHF
Sitemap: https://www.fust.ch/sitemap/CONTENT-de-CHF
Sitemap: https://www.fust.ch/sitemap/CONTENT-fr-CHF
Sitemap: https://www.fust.ch/sitemap/CONTENT-it-CHF


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