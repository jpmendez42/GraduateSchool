User-agent: Yandex
Disallow: /web/
Disallow: /cgi-bin/
Disallow: /questions/interests
Disallow: /questions/favorites
Disallow: /questions/bonus
Disallow: /questions/popular
Disallow: /questions/unanswered
Disallow: /questions/actual
Allow: /questions/actual.html
Allow: /questions/actual_p2.html
Allow: /questions/actual_p3.html
Allow: /questions/actual_p4.html
Allow: /questions/actual_p5.html
Allow: /questions/actual_p6.html
Allow: /questions/actual_p7.html
Allow: /questions/actual_p8.html
Allow: /questions/actual_p9.html
Allow: /questions/actual_p10.html
Allow: /questions/actual_p11.html
Allow: /questions/actual_p12.html
Allow: /questions/actual_p13.html
Allow: /questions/actual_p14.html
Allow: /questions/actual_p15.html
Allow: /questions/actual_p16.html
Allow: /questions/actual_p17.html
Allow: /questions/actual_p18.html
Allow: /questions/actual_p19.html
Allow: /questions/actual_p20.html
Allow: /questions/actual/cat*.html
Disallow: /questions/actual/cat*_p*.html
Allow: /questions/actual/cat*_p2.html
Allow: /questions/actual/cat*_p3.html
Allow: /questions/actual/cat*_p4.html
Allow: /questions/actual/cat*_p6.html
Allow: /questions/actual/cat*_p7.html
Allow: /questions/actual/cat*_p8.html
Allow: /questions/actual/cat*_p9.html
Allow: /questions/actual/cat*_p10.html

Allow: /web/sitemap.cgi

Disallow: /tags
Disallow: /badges
Disallow: /profile
Disallow: /community
Disallow: *ua_checksum

Crawl-Delay: 0.1

Clean-param: fr&suggest_reqid&hl&ya_src

User-agent: 008
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: PetalBot
Disallow: /

# ---------- AI bots block -------------
# Used for many other (non-commercial) purposes as well
User-agent: CCBot
Disallow: /

# some AI spider
User-agent: Sogou web spider
Disallow: /

# For new training only
User-agent: GPTBot
Disallow: /

# Not for training, only for user requests 
User-agent: ChatGPT-User
Disallow: /

# Marker for disabling Bard and Vertex AI
User-agent: Google-Extended
Disallow: /

# Speech synthesis only?
User-agent: FacebookBot
Disallow: /

# Multi-purpose, commercial uses; including LLMs
User-agent: Omgilibot
Disallow: /
# -----------------------

User-agent: MJ12bot
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: Meta-ExternalAgent
Disallow: /

# empty dissalow (allow all) for MediaPartners-Google (?)
User-agent: Mediapartners-Google
Disallow:
Clean-param: fr&suggest_reqid&hl

User-agent: *
Disallow: /web/
Disallow: /cgi-bin/
Disallow: /questions/interests
Disallow: /questions/favorites
Disallow: /questions/bonus
Disallow: /questions/popular
Disallow: /questions/unanswered
Disallow: /questions/actual
Allow: /questions/actual.html
Allow: /questions/actual_p2.html
Allow: /questions/actual_p3.html
Allow: /questions/actual_p4.html
Allow: /questions/actual_p5.html
Allow: /questions/actual_p6.html
Allow: /questions/actual_p7.html
Allow: /questions/actual_p8.html
Allow: /questions/actual_p9.html
Allow: /questions/actual_p10.html
Allow: /questions/actual_p11.html
Allow: /questions/actual_p12.html
Allow: /questions/actual_p13.html
Allow: /questions/actual_p14.html
Allow: /questions/actual_p15.html
Allow: /questions/actual_p16.html
Allow: /questions/actual_p17.html
Allow: /questions/actual_p18.html
Allow: /questions/actual_p19.html
Allow: /questions/actual_p20.html
Disallow: /tags
Disallow: /badges
Disallow: /profile
Disallow: /community
Disallow: /infopage_privacy.html
Disallow: *ua_checksum

Clean-param: fr&suggest_reqid&hl&ya_src

Sitemap: https://www.bolshoyvopros.ru/sitemap.xml
Host: www.bolshoyvopros.ru
