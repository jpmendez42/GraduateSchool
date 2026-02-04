User-agent: *
Disallow: /

# Specific disallow for known AI data collectors (if any are identified)
User-agent: GPTBot
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: FacebookBot
Disallow: /

# You can also explicitly allow good crawlers like search engines
User-agent: Googlebot
Allow: /

User-agent: Bingbot
Allow: /

# Crawl-delay directive to slow down aggressive crawlers (not all support this)
Crawl-delay: 10