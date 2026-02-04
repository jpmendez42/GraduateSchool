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
Allow: /rss/yandex-news-rss.xml
Allow: /rss-feeds/zen-news.xml
Allow: /rss-feeds/zen-news-webmaster.xml

User-agent: YandexNews
Allow: */yanews/
Allow: /rss/yandex/
Allow: *?from=yanews
Allow: *?utm_source=
Allow: /rss/yandex-news-rss.xml
Allow: /rss-feeds/zen-news.xml
Allow: /rss-feeds/zen-news-webmaster.xml

User-agent: *
#1
Disallow: */search
Disallow: */comments/
Disallow: /users/
Disallow: /profile/
Disallow: /firmy/
Disallow: /market/
Disallow: /credit/
Disallow: /services/tenders/
Disallow: /mail/
Disallow: /common/forumrss/
Disallow: /people/net/
Disallow: /konkurs/
Disallow: /billing/
Disallow: /styles/
Disallow: /ixnn/
Disallow: /map/
Disallow: /checkconnect/
Disallow: /internet20
Disallow: */gm-api/
Disallow: /privat.php
Disallow: /info/
Disallow: /quizzes/
Disallow: /_report/
Allow: /html-to-img/

#2
Allow: /*.css
Allow: /*.js
Allow: */common/forumrss/zen/
Disallow: /*.txt
Disallow: /*.php
Disallow: /*.xls
Disallow: /*.doc
Disallow: *&period=
Disallow: *&when=
Disallow: *&tabsEvent=
Disallow: *&anchor=
Disallow: /?style=
Disallow: /~gallery
Disallow: /*pollResults=1
Disallow: /*?*Filter
Disallow: /*?*SortID
Disallow: /biz/kurs/*sort
Disallow: /catalog/rub/*Sorting
Disallow: *.swf
Disallow: /people/events/?type=
Disallow: /galleryoutside/
Disallow: /svadba/
Disallow: /test/
Disallow: /data/nnbs/
Disallow: */search*?keywords=
Disallow: */&
Disallow: /?
Disallow: */?$
Disallow: /?.html?&
Disallow: /*?goToTopic=
Disallow: */auth/
Disallow: /*&deleteUser=
Disallow: /*&us_id=
Disallow: */?-
Disallow: */?rubric=
Disallow: /privat.php
Disallow: *?filter=
Disallow: */?.
Disallow: */?token=
Disallow: */?ngs_token=
Disallow: */?dateFrom=
Disallow: */*&dateFrom=
Disallow: */?set_cookie=
Disallow: *&goToTopic=
Disallow: *?discuss=
Disallow: */?street=
Disallow: */?issue=
Disallow: /common/news/?getDiscuss
Disallow: */?*sort=
Disallow: */?share
Disallow: */?recordId=
Disallow: *&regionId=
Disallow: *&shareCard=
Disallow: *?previewToken=
Disallow: */?ngs_cookie_disabled=
Disallow: *?checkAuth=
Disallow: *return_url=
Disallow: *?_
Disallow: */?*points=
Disallow: */?*quizResult=
Disallow: */?*toQuiz=
Disallow: */?*&m=
Disallow: */?*&u=

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

#4
Disallow: /*do=tv
Disallow: /*do=map
Disallow: /*do=shop
Disallow: /*do=staff
Disallow: /*do=search
Disallow: /*do=members
Disallow: /*do=birthdays
Disallow: /*do=changeReadType
Disallow: /*do=clubmembers
Disallow: /*do=getusers
Disallow: /*do=archive
Disallow: /*do=info$
Disallow: /*&finduser=
Disallow: /*&adduser=
Disallow: /community/user/free
Disallow: /community/hobby/free2
Disallow: /community/user/fso
Disallow: /community/user/oblako
Disallow: /community/user/bdsm
Disallow: /community/user/intim
Disallow: /community/user/meet_for_sex
Disallow: /community/ex/lesbifree
Disallow: /community/user/rozovyostrov
Disallow: /community/user/raduga
Disallow: /community/newmoderator/
Disallow: /community/house/?letter=
Disallow: /community/*?*Keywords
Disallow: /community/*?*keywords
Disallow: /community/panban/
Disallow: /clubs/fso/
Disallow: /clubs/gay/
Disallow: /clubs/bdsm/
Disallow: /forum/search/
Disallow: */?all
Disallow: */?userName
Disallow: */?Search=
Disallow: *?style=
Disallow: /people/
Disallow: *?*part=*&part=
Disallow: *&style=web
Disallow: /services/research/

#5-afisha
Disallow: *?startedAtGte=
Disallow: *?place=
Disallow: *?kids=
Disallow: *?*free=
Disallow: *?event_id=
Disallow: /afisha/all-events/
Disallow: /afisha/cinema-events/
Disallow: /afisha/concert-events/
Disallow: /afisha/theatre-events/
Disallow: /afisha/kids-events/
Disallow: /afisha/sport-events/
Disallow: /afisha/art-events/
Disallow: /afisha/other-events/
Disallow: /afisha/*?category=
Disallow: /afisha/*?place_id=

Clean-param: startedAtGte&place&kids&free&event_id&previewToken&adduser *
Clean-param: block&imageViewer&amp&full&discuss&auth_error&first&mobile&email&rubric&preview&sharePost *
Clean-param: cookie_disabled&i&nw&path&rec&redirect_error&utm&shareRecordImage&birthcity&birthregion *
Clean-param: faculty&r&ngs_news_test&utm_source&utm_medium&utm_campaign&utm_content&utm_term *
Clean-param: ngs_token&backUrl&backurl&redirect_source&ngs_status&ngs_id&ngs_t&ngs_key&ngs_uid&ngs_cookie&ngs_login&ngs_ts&ngs_hash&refresh_session&force_passport_auth&ngs_error_description *
Clean-param: style&rubric&goToTopic&token *
Clean-param: archive /community/
Clean-param: all&userName&Search&ngs_cookie_disabled&checkAuth&return_url *

Sitemap: https://www.nn.ru/sitemaps/index.xml.gz
Sitemap: https://www.nn.ru/community/sitemap/sitemap.xml