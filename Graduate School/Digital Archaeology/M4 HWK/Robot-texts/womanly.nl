# Block WP endpoints
# ---------------------
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-content/cache/

# Block params
# ---------------------
Disallow: /*?*infinite_scroll=
Disallow: /*?*p=

# Block internal search
# ---------------------
Disallow: /?s=
Disallow: /page/*/?s=
Disallow: /search/

# Block others
# ---------------------
Disallow: *?attachment_id*
Disallow: /*.pdf

# Block AI/Scrapers
# ---------------------
User-agent: Amazonbot
User-agent: Anthropic-ai
User-agent: Applebot-Extended
User-agent: AwarioRssBot
User-agent: AwarioSmartBot
User-agent: Bytespider
User-agent: CCBot
User-agent: ChatGPT-User
User-agent: ClaudeBot
User-agent: Claude-Web
User-agent: Cohere-ai
User-agent: DataForSeoBot
User-agent: DeepSeekBot
User-agent: DeepSeek
User-agent: FacebookBot
User-agent: GPTBot
User-agent: ImagesiftBot
User-agent: Magpie-crawler
User-agent: Omgili
User-agent: Omgilibot
User-agent: Peer39_crawler
User-agent: Peer39_crawler/1.0
User-agent: PerplexityBot
User-agent: YouBot
Disallow: /

Sitemap: https://womanly.nl/sitemap_index.xml