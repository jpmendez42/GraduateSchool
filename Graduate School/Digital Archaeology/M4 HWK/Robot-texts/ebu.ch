Sitemap: https://www.ebu.ch/sitemap.xml

user-agent: AhrefsBot
disallow: /

user-agent: MegaIndex.ru/2.0
disallow: /

#OpenAI's ChatGPT
User-agent: GPTBot
Disallow: /

#Common Crawl 
User-agent: CCBot
Disallow: / 

#Google AI 
User-agent: Google-Extended
Disallow: /

User-agent: bingbot
Crawl-delay: 10

User-agent: *
Crawl-delay: 30

#no ics or do
Disallow: *.ics
Disallow: *.do
Disallow: *.do?*

#no system urls
#Disallow: */contents/*
Disallow: */render/*
Disallow: */cms/*

#no crawl on member doc
Disallow: /files/*/members_only/*

#Ajax and hidden
Disallow: *.ajax
Disallow: /*.hidden*
Disallow: *.viewContent.html
Allow: /modules/ebuTemplateSet/icons/EBU-avatar.ico
Allow: /modules/ebuTemplateSet/icons/EBU-avatar.svg
Allow: /modules/ebuTemplateSet/icons/EBU-avatar.png
Allow: /modules/ebuTemplateSet/icons/manifest.webmanifest
Disallow: /modules*
Disallow: /webdav*
Disallow: /cache*
Disallow: /Jahia*
Disallow: /WIP*

#no list pages
Disallow: *?begin*

#old tech publications
Disallow: */tech/*

#Academy moved to academy.ebu.ch
#Disallow: */academy/*
Disallow: */courses/*
Disallow: */trainings/*
Disallow: */Academy/*
Disallow: */Courses/*
Disallow: */Trainings/*

#groups filters
Disallow: /groups?*keyword=*
Disallow: /fr/groups?*keyword=*
Disallow: /groups?*type=*
Disallow: /fr/groups?*type=*
Disallow: /groups?*committees=*
Disallow: /fr/groups?*committees=*
Disallow: /groups?*topics=*
Disallow: /fr/groups?*topics=*
Disallow: /groups?*services=*
Disallow: /fr/groups?*services=*



#news
Disallow: /news?*keyword=*
Disallow: /fr/news?*keyword=*
Disallow: /news?*type=*
Disallow: /fr/news?*type=*
Disallow: /news?*services=*
Disallow: /fr/news?*services=*
Disallow: /news?*date=*
Disallow: /fr/news?*date=*
Disallow: /news?*topics=*
Disallow: /fr/news?*topics=*

#news old filter names
Disallow: /news?*relatedTopic=*
Disallow: /fr/news?*relatedTopic=*
Disallow: /news?*newsType=*
Disallow: /fr/news?*newsType=*
Disallow: /news?*advocacy=*
Disallow: /fr/news?*advocacy=*
Disallow: /news?*year=*
Disallow: /fr/news?*year=*


#events
Disallow: /events?*startDate=*
Disallow: /fr/events?*startDate=*
Disallow: /events?*keyword=*
Disallow: /fr/events?*keyword=*
Disallow: /events?*open-to=*
Disallow: /fr/events?*open-to=*
Disallow: /events?*services=*
Disallow: /fr/events?*services=*
Disallow: /events?*topics=*
Disallow: /fr/events?*topics=*


#events calendar
Disallow: /events?*=calendar*
Disallow: /fr/events?*=calendar*


#publications
Disallow: /resources?*keyword=*
Disallow: /fr/resources?*keyword=*
Disallow: /resources?*publicationType=*
Disallow: /fr/resources?*publicationType=*
Disallow: /resources?*services=*
Disallow: /fr/resources?*services=*
Disallow: /resources?*topic=*
Disallow: /fr/resources?*topic=*
Disallow: /resources?*type=*
Disallow: /fr/resources?*type=*

#TV Programmes
Disallow: /tv-co-production/content-offers?*keyword=*
Disallow: /fr/tv-co-production/content-offers?*keyword=*
Disallow: /tv-co-production/content-offers?*formatType=*
Disallow: /fr/tv-co-production/content-offers?*formatType=*
Disallow: /tv-co-production/content-offers?*genre=*
Disallow: /fr/tv-co-production/content-offers?*genre=*
Disallow: /tv-co-production/content-offers?*projectStatus=*
Disallow: /fr/tv-co-production/content-offers?*projectStatus=*

#Radio Projects
Disallow: /music/projects?*keyword=*
Disallow: /fr/music/projects?*keyword=*
Disallow: /music/projects?*genre=*
Disallow: /fr/music/projects?*genre=*