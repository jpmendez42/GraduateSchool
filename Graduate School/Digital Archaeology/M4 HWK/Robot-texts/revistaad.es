User-agent: *
Crawl-delay: 6
Disallow: /preview/
Disallow: /search
Disallow: /lo-mas-visto
Disallow: /redirect-live
Disallow: /redirect-preview
Disallow: *5574/es.n5574.revistaad*
Disallow: *5574/es.archdigest*
Disallow: /piece/*
Disallow: /poster/*/publicidad/*
Disallow: /*?redirectURL=
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /*?image=
Disallow: */image/
Disallow: /product/
Disallow: /user-context?referrer
Disallow: /services.min.js?_=
Disallow: /com.condenast/yv8*

User-agent: Google-InspectionTool
Allow: /

User-agent: Google-Extended
User-agent: Google-CloudVertexBot
User-agent: GoogleOther
User-agent: Applebot-Extended
User-agent: Amazonbot
User-agent: meta-webindexer
User-agent: meta-externalagent
User-agent: meta-externalfetcher
User-agent: ClaudeBot
User-agent: Claude-SearchBot
User-agent: Claude-User
User-agent: PerplexityBot
User-agent: Perplexity-User
User-agent: cohere-training-data-crawler
User-agent: cohere-ai
User-agent: CCBot
User-agent: PanguBot
User-agent: PetalBot
User-agent: Bytespider
User-agent: Diffbot
User-agent: DuckAssistBot
User-agent: MistralAI-User
User-agent: Timpibot
User-agent: Webzio
User-agent: Webzio-Extended
User-agent: archive.org_bot
User-agent: ia_archiver
User-agent: ia_archiver-web.archive.org
User-agent: heritrix
Disallow: /

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

# Block trendkite-akashic-crawler
User-agent: trendkite-akashic-crawler
Disallow: /

Sitemap: https://www.revistaad.es/sitemap.xml
Sitemap: https://www.revistaad.es/feed/google-latest-news/sitemap-google-news
Sitemap: https://www.revistaad.es/feed/rss
Sitemap: https://www.revistaad.es/categories-sitemap.xml
Sitemap: https://www.revistaad.es/contributors-sitemap.xml
Sitemap: https://www.revistaad.es/bundles-sitemap.xml