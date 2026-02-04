#Prevent bots from crawling IT-Person Profiles to boost the hitlist
#Block the sub profile pages to help the crawl budget
#Block all unwanted bots

User-agent: CriteoBot
Disallow: /

User-agent: proximic
Disallow: /

User-agent: YandexBot
Disallow: /

User-agent: Yandex Bot
Disallow: /


User-agent: *
Disallow: */reports
Disallow: */management
Disallow: */network
Disallow: */revenue
Disallow: */shares
Disallow: */messages
Disallow: */brands
Disallow: */jobs
Disallow: */mandates
Disallow: */buildingproject
Disallow: */search?

sitemap: https://www.moneyhouse.ch/sitemap.xml
