# Bloqueo de bots no deseados
User-agent: 008
Disallow: /
User-agent: UnisterBot
Disallow: /
User-agent: JikeSpider
Disallow: /
User-agent: Zealbot
Disallow: /
User-agent: WebStripper
Disallow: /
User-agent: WebCopier
Disallow: /
User-agent: Fetch
Disallow: /
User-agent: Teleport
Disallow: /
User-agent: HTTrack
Disallow: /
User-agent: magpie-crawler
Disallow: /
User-agent: MJ12bot
Disallow: /
User-agent: DotBot
Disallow: /
User-agent: spbot
Disallow: /
User-agent: BLEXBot
Disallow: /
User-agent: BUbiNG
Disallow: /

# Agentes bloqueados por idioma
User-agent: Yandex
Disallow: /
User-agent: Baiduspider
Disallow: /

# AI data scrappers
User-agent: OAI-SearchBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: GPTBot
Disallow: /
User-agent: ClaudeBot
Disallow: /
User-agent: Meta-ExternalAgent
Disallow: /
User-agent: PerplexityBot
Disallow: /

User-agent: Google-Extended
Disallow: /
Allow: /es/noticias/fuera-de-juego/
Allow: /es/noticias/actualidad/
Allow: /es/noticias/gente/
Allow: /es/noticias/television/
Allow: /es/noticias/tecnologia/

User-agent: AmazonAdBot
Allow: /

# Reglas generales para todos los bots
User-agent: *
Disallow: /es/*/print-
Disallow: /es/includes/
Disallow: /*_ptid
Disallow: /*utm_
Disallow: //resultados/ed/css/fonts/
Disallow: /resultados/ed/css/fonts
Disallow: /es/newsletters/
Disallow: /es/noticias/sitemap*
Disallow:/es/ext_resources/ads/
Disallow: /es/component/cmp-detail-newsbytag/
Disallow: /hemeroteca/
Disallow: /buscador/
Disallow: /cds-statics/assets/fonts/
Disallow: /fonts/

# Bots Redes Sociales
User-agent: Twitterbot
Allow: /
User-agent: facebookexternalhit
Allow: /

# Sitemap
Sitemap: https://www.sport.es/es/sitemapNews.xml
Sitemap: https://www.sprot.es/es/sitemapMonth.xml
Sitemap: https://www.sprot.es/es/sitemapSection.xml