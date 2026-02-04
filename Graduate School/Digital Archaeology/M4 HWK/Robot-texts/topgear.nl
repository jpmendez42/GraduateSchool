User-agent: *
Disallow: /wp/wp-admin/
Allow: /wp/wp-admin/admin-ajax.php

User-agent: *
Disallow: /*.pdf$
Disallow: /*.doc$
Disallow: /*.xlsx$

Sitemap: https://topgear.nl/sitemap_index.xml

# Block Search Results
User-agent: *
Disallow: /?s=
Disallow: /page/*/?s=
Disallow: /search/

# Block add-to-cart links (WooCommerce)
User-agent: *
Disallow: /*add-to-cart=*

User-agent: *
Disallow: /*add_to_wishlist=*

# Default WooCommerce rules
User-agent: *
Disallow: /app/uploads/wc-logs/
Disallow: /app/uploads/woocommerce_transient_files/
Disallow: /app/uploads/woocommerce_uploads/

User-agent: ClaudeBot
Disallow: /
User-agent: anthropic-ai
Disallow: /
User-agent: Claude-Web
Disallow: /

# Block ChatGPT bot
User-agent: CCBot
Disallow: /
User-agent: GPTBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /

# Block Bard bot
#User-agent: Google-Extended
#Disallow: /

# Block SemrushBot
User-agent: SemrushBot
Disallow: /
User-agent: SemrushBot-SA
Disallow: /

# Block AhrefsBot
User-agent: AhrefsBot
Disallow: /

User-agent: Google-CloudVertexBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: Applebot
Disallow: /

User-agent: AwarioRssBot
Disallow: /

User-agent: AwarioSmartBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: PiplBot
Disallow: /

User-agent: YandexBot
Disallow: /

User-agent: DotBot
Disallow: /

User-agent: YandexRenderResourcesBot
Disallow: /
