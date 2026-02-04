# Allow Googlebot access but restrict specific folders
User-agent: Googlebot
Disallow: /rc/
Disallow: /cron/
Disallow: /test/
Disallow: /api/
Disallow: /audio/
Disallow: /admin/
Disallow: /forum_old/

# Allow Bingbot access but restrict specific folders
User-agent: Bingbot
Disallow: /rc/
Disallow: /cron/
Disallow: /test/
Disallow: /api/
Disallow: /audio/
Disallow: /admin/
Disallow: /forum_old/

# Block all other bots completely
User-agent: *
# Disallow: /
Disallow: /rc/
Disallow: /cron/
Disallow: /test/
Disallow: /api/
Disallow: /audio/
Disallow: /admin/
Disallow: /forum_old/