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
Disallow: /poll/
Disallow: /admin
Disallow: /forum/
Disallow: /service/
Disallow: /sitehome/
Disallow: /job/rules.html
Disallow: /blogpost/
Disallow: /feedback/
Disallow: /job/banned.html
Disallow: /conference/
Disallow: /consult/
Disallow: /contest/
Disallow: /firms/
Disallow: /mail/
Disallow: /site_map/
Disallow: /pages/engageya/
Disallow: /credits/
Disallow: /subscription/
Disallow: /mailbox/
Disallow: */reactivation/
Disallow: /firms/
Disallow: /map/
Disallow: /more/
Disallow: /profile/
Disallow: /market/
Disallow: /map/
Disallow: /users/
Disallow: /baraholka/
Disallow: /text/*?page=
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
Disallow: /*?$
Disallow: *?p=
Disallow: *?from
Disallow: *-print
Disallow: *?print
Disallow: */?share
Disallow: */?ngs_
Disallow: */?amp
Disallow: */?&
Disallow: *.pdf$
Disallow: */?rubric=
Disallow: *?discuss=
Disallow: *?token=
Disallow: /?
Disallow: */?ngs_token=
Disallow: */?dateFrom=
Disallow: */*&dateFrom=
Disallow: */?set_cookie=
Disallow: *?nw=
Disallow: */?recordId=
Disallow: *&regionId=
Disallow: *&shareCard=
Disallow: *?previewToken=
Disallow: *?nid=
Disallow: *&grs=
Disallow: *&mediaid
Disallow: *?mediaid
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
Disallow: */yanews/
Disallow: *?mindbox-message-key=
Disallow: *?from=
Disallow: *?utm_
Disallow: *?amp
Disallow: *?rec=
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
Clean-param: block&imageViewer&amp&full&discuss&auth_error&first&mobile&email&rubric&preview *
Clean-param: cookie_disabled&i&nw&path&rec&redirect_error&utm&shareRecordImage&birthcity&birthregion *
Clean-param: faculty&r&ngs_news_test&utm_source&utm_medium&utm_campaign&utm_content&utm_term *
Clean-param: token&shareCard&sharePost&dateFrom&dateTo&page&rec&nw *

Sitemap: https://161.ru/sitemaps/index.xml.gz