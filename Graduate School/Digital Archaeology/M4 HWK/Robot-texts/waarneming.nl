# information from https://linuxreviews.org/Web_crawlers

User-agent: AhrefsBot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: dotbot
Disallow: /

User-Agent: MJ12bot
Disallow: /

User-Agent: SemrushBot
Disallow: /

User-agent: 360Spider
Disallow: /

User-agent: psbot
Disallow: /

# Block AI robots because a lot of them do not use a proper
# user-agent string and they cause a lot of load on the server.
# This list was taken from https://github.com/ai-robots-txt/ai.robots.txt/blob/main/robots.txt
User-agent: AdsBot-Google
User-agent: Amazonbot
User-agent: anthropic-ai
User-agent: Applebot-Extended
User-agent: Bytespider
User-agent: CCBot
User-agent: ChatGPT-User
User-agent: ClaudeBot
User-agent: Claude-Web
User-agent: cohere-ai
User-agent: Diffbot
User-agent: FacebookBot
User-agent: FriendlyCrawler
User-agent: Google-Extended
User-agent: GoogleOther
User-agent: GPTBot
User-agent: img2dataset
User-agent: omgili
User-agent: omgilibot
User-agent: peer39_crawler
User-agent: peer39_crawler/1.0
User-agent: PerplexityBot
User-agent: YouBot
Disallow: /

# All other robots
User-agent: *
Disallow: /users/

