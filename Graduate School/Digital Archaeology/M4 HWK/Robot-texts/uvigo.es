
User-agent: ClaudeBot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: GoogleOther
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SBIntuitionsBot 
Disallow: /

User-agent: Scrapy
Disallow: /


User-agent: GPTBot
Disallow: /
User-agent: OAI-SearchBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /

#User-agent: bingbot
#Disallow: /



User-agent: *
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/
#
Disallow: /universidade/comunicacion/axenda/
Disallow: /es/universidad/comunicacion/agenda/
Disallow: /en/university/communication/events/
#
Disallow: /universidade/comunicacion/duvi/busca/
Disallow: /es/universidad/comunicacion/duvi/busqueda/
Disallow: /en/university/communication/duvi/search/
#
Disallow: /*=campus*$
Disallow: /*=universe*$
Disallow: /*=audience*$
Disallow: /*=type*$
Disallow: /*query=*$
#
Crawl-delay: 10 
