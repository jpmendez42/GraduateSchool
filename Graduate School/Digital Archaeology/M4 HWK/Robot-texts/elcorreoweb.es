# Bloqueo de bots no deseados
User-agent: 008
Disallow: /tic
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
Allow: /vida-y-estilo/
Allow: /ocio/
Allow: /sociedad/
Allow: /economia/
Allow: /viajes/
Disallow: /

User-agent: AmazonAdBot
Allow: /

# Reglas generales para todos los bots
User-Agent: *
Disallow: /deportes/futbol/
Disallow: /deportes/baloncesto/
Disallow: /economia/activos/
Disallow: /clip/
Disallow: /fonts/
Disallow: /ocio/hosteleria/hoteles/
Disallow: /ocio/planes/planes/
Disallow: /ocio/gastronomia/vinos/mejores/
Disallow: /ocio/gastronomia/cocteles/
Disallow: /ocio/hosteleria/hoteles/
Disallow: /ocio/hosteleria/restaurantes/
Disallow: /olimpiadas/disciplinas/
Disallow: /olimpiadas/calendario/
Disallow: /olimpiadas/medallero/
Disallow: /olimpiadas/resultados/
Disallow: /hemeroteca/
Disallow: /buscador/
Disallow: /*?p=
Disallow: /*CANONICAL_URL
Disallow: /elecciones/municipales/28m/42ds/fonts/

# Bots Redes Sociales
User-agent: Twitterbot
Allow: /

User-agent: facebookexternalhit
Allow: /

# Sitemaps
Sitemap: https://www.elcorreoweb.es/sitemapNews.xml
Sitemap: https://www.elcorreoweb.es/sitemapMonth.xml
Sitemap: https://www.elcorreoweb.es/sitemapSection.xml