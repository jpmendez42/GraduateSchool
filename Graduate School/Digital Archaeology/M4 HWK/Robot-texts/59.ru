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
Allow: /html-to-img/
Allow: /rss-feeds/zen-news.xml
Allow: /rss-feeds/zen-news-webmaster.xml

User-Agent: *
#1
Disallow: */search
Disallow: */comments/
Disallow: /forum/
Disallow: /service/go
Disallow: /service/captcha
Disallow: /service/domain
Disallow: /sitehome/
Disallow: /job/rules.html
Disallow: /blogpost/
Disallow: /feedback/
Disallow: /job/banned.html
Disallow: /market/
Disallow: /conference/
Disallow: /consult/
Disallow: /firms/
Disallow: /passport/
Disallow: /market/
Disallow: /feedback/
Disallow: /map/
Disallow: /help/
Disallow: /contest/
Disallow: */edit/
Disallow: /profile/
Disallow: */print/
Disallow: /gm-api/
Disallow: /quizzes/
Disallow: /help/
Disallow: /pages/
Disallow: /site_map/
Disallow: /passport/
Disallow: /_report/
Allow: /html-to-img/

#2
Allow: /service/widget/News/Widget/Yandex
Disallow: *?gm
Disallow: /?
Disallow: *?p=
Disallow: *?frompanel=
Disallow: *-print
Disallow: *?print
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

#7
Disallow: /award/*?
Allow: /award/votes/$
Disallow: /award/votes/*
Disallow: /award/confirm/*
Disallow: /award/docs/

Clean-param: page *
Clean-param: p&startedAtGte&place&kids&free&previewToken *
Clean-param: block&imageViewer&amp&full&discuss&auth_error&first&mobile&email&rubric&preview
Clean-param: cookie_disabled&i&nw&path&rec&redirect_error&utm&shareRecordImage&birthcity&birthregion
Clean-param: faculty&r&ngs_news_test&utm_source&utm_medium&utm_campaign&utm_content&utm_term

Sitemap: https://59.ru/sitemaps/index.xml.gz