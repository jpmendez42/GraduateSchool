# NH Nieuws - richtlijnen crawlers inrichting
# Laatste update: 25 maart 2025
# Contact: webmaster@nhnieuws.nl | AI-verzoeken: privacy@nhnieuws.nl

# ALGEMENE REGELS
User-agent: *
Allow: /
Disallow: /api/
Disallow: /app/
Disallow: /zoek/
Disallow:/nieuws/n*
Crawl-delay: 7
Sitemap: https://www.nhnieuws.nl/sitemap-news.xml

# TOEGESTANE ZOEKMACHINES 
User-agent: Googlebot
Allow: /

User-agent: Bingbot
Allow: /

User-agent: DuckDuckBot
Allow: /

User-agent: StartpageBot
Allow: /

User-agent: EcosiaBot
Allow: /

User-agent: Applebot
Allow: /


# AI-ZOEKBOTS  (GEEN TRAINING)
User-agent: OAI-SearchBot
Allow: /

User-agent: PerplexityBot
Allow: /

User-agent: DuckAssistBot
Allow: /

User-agent: YouBot
Allow: /

# SOCIAL MEDIA & BERICHTEN PREVIEWS
User-agent: Twitterbot
Allow: /

User-agent: facebookexternalhit
Allow: /

User-agent: LinkedInBot
Allow: /

# TOEGANKELIJKHEID
User-agent: Google-Read-Aloud
Allow: /

# GEBLOKKEERDE AI-TRAININGSBOTS 
User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: cohere-ai
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: Applebot-Extended
Disallow: /

User-agent: Timpibot
Disallow: /

User-agent: Bytespider
Disallow: /

# CRUCIAL AI-TRAINING BLOKKADES
User-agent: cohere-training-data-crawler
Disallow: /

User-agent: Meta-ExternalAgent
Disallow: /

User-agent: Meta-ExternalFetcher
Disallow: /

User-agent: Webzio-Extended
Disallow: /

User-agent: DeepSeek
Disallow: /

# REGIONALE BLOKKADES 
User-agent: Baiduspider
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: Sogou Spider
Disallow: /

# SEO-TOOLS (BEPERKTE TOEGANG)
User-agent: AhrefsBot
Allow: /
Crawl-delay: 15

User-agent: SemrushBot
Allow: /
Crawl-delay: 15

# STRATEGISCHE SEO-BLOKKADES
User-agent: DataForSeoBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: DotBot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: ExtLinksBot
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: peer39_crawler
Disallow: /

# DATA-COLLECTIE & CONTENTBESCHERMING
User-agent: Mediapartners-Google
Disallow: /

User-agent: AdIdxBot
Disallow: /

User-agent: Diffbot
Disallow: /

User-agent: Octoparse
Disallow: /

User-agent: OmgiliBot
Disallow: /

User-agent: FacebookBot
Disallow: /

# SOCIAL MEDIA MONITORING
User-agent: AwarioRssBot
Disallow: /

User-agent: sentibot
Disallow: /

# TWIJFELACHTIGE BOTS
User-agent: Kangaroo Bot
Disallow: /

# MONITORING & UPTIME BOTS
User-agent: UptimeRobot
Allow: /

User-agent: Pingdom
Allow: /


# ARCHIVERING 
User-agent: archive.org_bot
Allow: /
Crawl-delay: 30

User-agent: Arquivo-web-crawler
Allow: /
Crawl-delay: 45

# MOBIELE APP CRAWLERS
User-agent: Googlebot-Mobile
Allow: /

# CONTACT & BELEID 
# Voor dataverzoeken: privacy@nhnieuws.nl
# AI-training expliciet verboden (EU Copyright Directive 2025)
# Toestemming vereist voor commercieel hergebruik