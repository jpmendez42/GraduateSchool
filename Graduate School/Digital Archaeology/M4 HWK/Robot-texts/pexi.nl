# Allow all search engines and crawlers full access
User-agent: *
Disallow:

# Explicit allow for OpenAI's GPTBot
User-agent: GPTBot
Allow: /

# Allow Anthropic's AI crawler (Claude)
User-agent: anthropic-ai
Allow: /

# Allow Common Crawl bot
User-agent: CCBot
Allow: /

# Allow Google's AI training bot (if ever used publicly)
User-agent: Google-Extended
Allow: /

# Optional: Sitemap (recommended for SEO)
Sitemap: https://pexi.nl/sitemap_index.xml