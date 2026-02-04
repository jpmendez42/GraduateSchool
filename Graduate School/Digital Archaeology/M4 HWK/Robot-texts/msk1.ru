User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: Mail.ru
Allow: */?from=yanews
Allow: /rss-feeds/zen-news.xml

User-agent: Zen_Bot/2.0
Allow: *?utm_source=
Allow: *?from=
Allow: /text/yandex-news.region.xml
Allow: /rss-feeds/zen-news.xml
Allow: /rss-feeds/zen-news-webmaster.xml

User-agent: YandexNews
Allow: */yanews/
Allow: /rss/yandex/
Allow: *?from=yanews
Allow: *?utm_source=
Allow: /text/yandex-news.region.xml
Allow: /rss-feeds/zen-news.xml
Allow: /rss-feeds/zen-news-webmaster.xml

User-Agent: *
#1
Disallow: */search
Disallow: /profile/
Disallow: /users/
Disallow: /subscription/
Disallow: /gm-api/
Disallow: /quizzes/
Disallow: /_report/
Allow: /html-to-img/

#2
Disallow: *?gm
Disallow: *?p=1
Disallow: */?share
Disallow: */?rubric=
Disallow: /?
Disallow: */?ngs_token=
Disallow: */?date
Disallow: */?set_cookie=
Disallow: *?discuss=
Disallow: *?token=
Disallow: */?amp
Disallow: */?*sznclid
Disallow: */?hl=
Disallow: */?recordId=
Disallow: *&regionId=
Disallow: *&shareCard=
Disallow: *?previewToken=
Disallow: *?_
Disallow: */?*points=
Disallow: */?*quizResult=
Disallow: */?*toQuiz=
Disallow: */?*m=
Disallow: */?*u=

#3
Allow: /rss-feeds/zen-news.xml
Allow: /rss-feeds/zen-news-webmaster.xml
Disallow: *?_ym_debug=
Disallow: *?mindbox-message-key=
Disallow: *?from=
Disallow: *?utm_
Disallow: *?amp
Disallow: *?*etext=
Disallow: */yanews/

#5-afisha
Disallow: *?startedAtGte=
Disallow: *?place=
Disallow: *?kids=
Disallow: *?*free=
Disallow: /afisha/all-events/
Disallow: /afisha/cinema-events/
Disallow: /afisha/concert-events/
Disallow: /afisha/theatre-events/
Disallow: /afisha/kids-events/
Disallow: /afisha/sport-events/
Disallow: /afisha/art-events/
Disallow: /afisha/other-events/

Clean-param: page *
Clean-param: startedAtGte&place&kids&free&previewToken *
Clean-param: block&imageViewer&amp&full&discuss&auth_error&first&mobile&email&rubric&preview *
Clean-param: cookie_disabled&i&nw&path&rec&redirect_error&utm&shareRecordImage&birthcity&birthregion *
Clean-param: faculty&r&ngs_news_test&utm_source&utm_medium&utm_campaign&utm_content&utm_term *
Clean-param: dateFrom&dateTo&sznclid&hl *

Sitemap: https://msk1.ru/sitemaps/index.xml.gz
Sitemap: https://msk1.ru/exchange/sitemap.xml