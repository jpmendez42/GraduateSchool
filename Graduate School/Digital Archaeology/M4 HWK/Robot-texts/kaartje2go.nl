# Wij gebruiken robots.txt om open kaart te spelen naar de zoekmachines zodat we deze website op de kaart zetten. 
# Natuurlijk zetten we niet alles in op één kaart, want we begrijpen heel goed dat het maar net is hoe de kaarten vallen. 
# Misschien lijkt het alsof we van de kaart zijn door onszelf zo in de kaart te laten kijken, maar dit doen we om te voorkomen dat de boel instort als een kaartenhuis. 
# We zijn nog lang niet van de kaart en gaan elke dag voor de eerste kaarts. . . uh plaats!
# Lijkt het je leuk om ons daarbij te helpen? Neem dan contact met ons op!

# [Dutch NL Domain] Disallow all crawlers access to certain pages.

User-agent: *

# 202208 Disallow internal search engine
Disallow: */zoeken*
# END Disallow internal search engine

# Disallow all crawlers access to certain pages
# Disallow: /kaart-maken/kaartmaker*
Disallow: /galerij-kaart-maken*
Disallow: /flash/*
Disallow: /designer/*
# Disallow: /editor/* # stopped blocking on 20250325
Disallow: /sos
Disallow: /pipeline
Disallow: /pipelinex
# END Disallow all crawlers access to certain pages

# 201903 Disallow sign in page
Disallow: /auth/loginModal
Disallow: /auth/signupModal
Disallow: /auth/loginmodal
Disallow: /auth/signupmodal
#END Disallow sign in page

# 201903 Disallow pdfs directory
Disallow: /blog/pdf*
# END Disallow pdfs directory

# 201802 - Disallow cmspages directory
Disallow: /*CmsPages*
# END Disallow cmspages directory

# 201810 - Disallow certain directories
Disallow: /modals/*
# END Disallow certain directories

#201902 - Disallow redirect parameter
# Disallow: /*redirect=*
# END Disallow redirect parameter

#202308 - Disallow url parameter
Disallow: /*url=*
# END Disallow url parameter

# 201802 - Disallow old parameters
Disallow: /*?double=*
Disallow: /*&double=*
Disallow: /*?single=*
Disallow: /*&single=*
Disallow: /*?rectangle=*
Disallow: /*&rectangle=*
Disallow: /*?square=*
Disallow: /*&square=*
Disallow: /*?skyscraper=*
Disallow: /*&skyscraper=*
Disallow: /*?new=*
Disallow: /*&new=*
# END - Disallow old parameters

# 201802 - Disallow false filter parameters
Disallow: /*?subcategory=*
Disallow: /*&subcategory=*
Disallow: /*?category=*
Disallow: /*&category=*
Disallow: /*?offset=*
Disallow: /*&offset=*
Disallow: /*?label=*
Disallow: /*&label=*
Disallow: /*?shape=*
Disallow: /*&shape=*
Disallow: /*?giftcategory=*
Disallow: /*&giftcategory=*
Disallow: /*?itemCount=*
Disallow: /*&itemCount=*
Disallow: /*?itemcount=*
Disallow: /*&itemcount=*
Disallow: /*?collection=*
Disallow: /*&collection=*
Disallow: /*?color=*
Disallow: /*&color=*
# END Disallow false filter parameters

# 240604 - Disallow true filtering parameters
Disallow: /*?gelegenheid=*
Disallow: /*&gelegenheid=*
Disallow: /*?leeftijd=*
Disallow: /*&leeftijd=*
Disallow: /*?voor=*
Disallow: /*&voor=*
Disallow: /*?met-foto=*
Disallow: /*&met-foto=*
Disallow: /*?stijl=*
Disallow: /*&stijl=*
Disallow: /*?thema=*
Disallow: /*&thema=*
Disallow: /*?vorm=*
Disallow: /*&vorm=*
Disallow: /*?kaartsoort=*
Disallow: /*&kaartsoort=*
Disallow: /*?kleur=*
Disallow: /*&kleur=*
Disallow: /*?soort-bloemen=*
Disallow: /*&soort-bloemen=*
Disallow: /*?boodschap=*
Disallow: /*&boodschap=*
Disallow: /*?overlijden-van=*
Disallow: /*&overlijden-van=*
Disallow: /*?dieren=*
Disallow: /*&dieren=*
Disallow: /*?voor-een=*
Disallow: /*&voor-een=*
# Disallow: /*?geslacht=*
# Disallow: /*&geslacht=*
Disallow: /*?jubileumjaren=*
Disallow: /*&jubileumjaren=*
Disallow: /*?jaartal=*
Disallow: /*&jaartal=*
Disallow: /*?leeftijdscategorie=*
Disallow: /*&leeftijdscategorie=*
Disallow: /*?met-naam=*
Disallow: /*&met-naam=*
Disallow: /*?religie=*
Disallow: /*&religie=*
Disallow: /*?land=*
Disallow: /*&land=*
Disallow: /*?met-leeftijd=*
Disallow: /*&met-leeftijd=*
Disallow: /*?logo=*
Disallow: /*&logo=*
Disallow: /*?trouwkaarten-sets=*
Disallow: /*&trouwkaarten-sets=*
Disallow: /*?trends=*
Disallow: /*&trends=*
Disallow: /*?card-set=*
Disallow: /*&card-set=*
Disallow: /*?aantal-foto-s=*
Disallow: /*&aantal-foto-s=*
Disallow: /*?type-kaart=*
Disallow: /*&type-kaart=*
Disallow: /*?sector=*
Disallow: /*&sector=*
Disallow: /*?activiteit=*
Disallow: /*&activiteit=*
Disallow: /*?met-ontworpen-achterkant=*
Disallow: /*&met-ontworpen-achterkant=*
Disallow: /*?kerstfiguren=*
Disallow: /*&kerstfiguren=*
Disallow: /*?bewerkbare-achterkant=*
Disallow: /*&bewerkbare-achterkant=*
Disallow: /*?orientatie=*
# END Disallow true filter parameters

# 20191001 Disallow voornaam parameter
# Disallow: /*?voornaam=*
# Disallow: /*&voornaam=*
# End Disallow voornaam parameter

# 20180813 at 13:06 Disallow weird color parameters
Disallow: /*?color[*]
Disallow: /*&color[*]
# End Disallow weird color parameters

# 20180813 at 13:06 Disallow cat= on alle pages
Disallow: /*/alle?cat=*
Disallow: /*/alle?cat=*
# END Disallow cat= on alle pages

# 20212601 Disallow category filter
Disallow: /*?categorie=*
Disallow: /*&categorie=*
# END Disallow category filter

# 20200914 WP Cron Cachekiller & Publisher 
Disallow: /*?doing_wp_cron=*
Disallow: /*&doing_wp_cron=*
# END WP Cron Cachekiller & Publisher

# 20240419 WP Pageview Pixel lv.php
# 20250325 Stop blocking pixel
# Disallow: /blog/lv.php*
# Disallow: /blog/wp-content/themes/k2blog/lv.php* 
# END WP Pageview Pixel lv.php

# Sitemap files
Sitemap: https://www.kaartje2go.nl/sitemap_index.xml
Sitemap: https://www.kaartje2go.be/sitemap_index.xml
Sitemap: https://www.kaartje2go.nl/blog/sitemap_index.xml

# 201912 Crawl delays
User-agent: SiteAuditBot
crawl-delay: 1

User-agent: rogerbot
crawl-delay: 1