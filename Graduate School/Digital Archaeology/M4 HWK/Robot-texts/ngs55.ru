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
Allow: /news/rss/ya/
Allow: /rss-feeds/zen-news.xml
Allow: /rss-feeds/zen-news-webmaster.xml

User-agent: YandexNews
Allow: */yanews/
Allow: /rss/yandex/
Allow: *?from=yanews
Allow: *?utm_source=
Allow: /news/rss/ya/
Allow: /rss-feeds/zen-news.xml
Allow: /rss-feeds/zen-news-webmaster.xml

User-Agent: *
#1
Disallow: */search
Disallow: /admin
Disallow: /export
Disallow: /inc
Disallow: /profile/
Disallow: /users/
Disallow: /mailbox/
Disallow: /subscription/
Disallow: */view/$
Disallow: /happynewyear
Disallow: /gm-api/
Disallow: /quizzes/
Disallow: /_report/
Allow: /html-to-img/

#2
Disallow: *.swf
Disallow: */?share
Disallow: /?
Disallow: */?ngs_token=
Disallow: */?dateTo=
Disallow: */?dateFrom=
Disallow: */*&dateFrom=
Disallow: */?set_cookie=
Disallow: */?token=
Disallow: */?from=
Disallow: */?amp
Disallow: */?$
Disallow: */?stat-id=
Disallow: */?gm
Disallow: */?hl=
Disallow: *?discuss=
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
Disallow: *?google_preview=
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
Clean-param: block&imageViewer&amp&full&discuss&auth_error&first&mobile&email&rubric&preview
Clean-param: cookie_disabled&i&nw&path&rec&redirect_error&utm&shareRecordImage&birthcity&birthregion
Clean-param: faculty&r&ngs_news_test&utm_source&utm_medium&utm_campaign&utm_content&utm_term

Sitemap: https://ngs55.ru/sitemaps/index.xml.gz
Sitemap: https://ngs55.ru/exchange/sitemap.xml