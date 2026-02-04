# Disallows for all bots

User-agent: *
Disallow: /*/zoeken?
Disallow: *&Duration*
Disallow: *&Participants*
Disallow: *&ParticipantsDistribution*
Disallow: *&TransportType*
Disallow: /*/zoekactie?*
Disallow: /sitecore
Disallow: /*/bookingpage/*
Disallow: /login?*
Disallow: /mijn-sunweb*

User-agent: Mediapartners-Google
Allow: /*/zoekactie?*
Allow: /*/zoeken?

User-agent: AdsBot-Google
Allow: /*/zoekactie?*
Allow: /*/zoeken?

Sitemap: https://www.sunweb.nl/sitemap-index.xml

# bots to exclude
User-agent: grub-client
User-agent: libwww
User-agent: ZyBORG
User-agent: Xenu
User-agent: larbin
User-agent: sitecheck.internetseer.com
User-agent: Zealbot
User-agent: Download Ninja
User-agent: MSIECrawler
User-agent: SiteSnagger
User-agent: WebStripper
User-agent: WebCopier
User-agent: Offline Explorer
User-agent: Fetch
User-agent: Teleport
User-agent: TeleportPro
User-agent: WebZIP
User-agent: linko
User-agent: HTTrack
User-agent: SEOkicks
User-agent: SEOkicks-Robot
Disallow: /foo/