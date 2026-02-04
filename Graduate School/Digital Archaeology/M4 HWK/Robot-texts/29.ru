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
Disallow: /forum/
Disallow: /service/go
Disallow: /service/captcha
Disallow: /service/domain
Disallow: /passport/
Disallow: /profile/
Disallow: /search/
Disallow: /sitehome/
Disallow: /job/vacancy/search/
Disallow: /job/resume/search/
Disallow: /job/rules.html
Disallow: /firms/search
Disallow: /schedule/search.php
Disallow: /blogpost/
Disallow: /feedback/
Disallow: /job/banned.html
Disallow: /market/
Disallow: /conference/
Disallow: /consult/
Disallow: /contest/
Disallow: /map/
Disallow: /market/
Disallow: /firms/
Disallow: /subscription/
Disallow: /gm-api/
Disallow: /quizzes/
Disallow: /_report/
Allow: /html-to-img/

Disallow: /help/
Disallow: /pages/
Disallow: /site_map/
Disallow: /passport/

#2
Disallow: *?gm
Disallow: /?
Disallow: *?p=1
Disallow: *?frompanel=
Disallow: *-print
Disallow: *?print
Disallow: */print/
Disallow: */?share
Disallow: */?ngs_token=
Disallow: */?dateFrom=
Disallow: */*&dateFrom=
Disallow: */?set_cookie=
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
Disallow: *?mindbox-message-key=
Disallow: *?from=
Disallow: *?utm_
Disallow: */?amp
Disallow: *?*etext=

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
Clean-param: block&imageViewer&amp&full&discuss&auth_error&first&mobile&email&rubric&preview&sharePost
Clean-param: cookie_disabled&i&nw&path&rec&redirect_error&utm&shareRecordImage&birthcity&birthregion
Clean-param: faculty&r&ngs_news_test&utm_source&utm_medium&utm_campaign&utm_content&utm_term&page

Sitemap: https://29.ru/sitemaps/index.xml.gz
Sitemap: https://29.ru/exchange/sitemap.xml