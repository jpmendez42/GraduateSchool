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
Allow: /rss
Allow: /rss-feeds/zen-news.xml
Allow: /rss-feeds/zen-news-webmaster.xml

User-agent: YandexNews
Allow: */yanews/
Allow: /rss/yandex/
Allow: *?from=yanews
Allow: *?utm_source=
Allow: /rss
Allow: /rss-feeds/zen-news.xml
Allow: /rss-feeds/zen-news-webmaster.xml

User-agent: *
#1
Disallow: */search
Disallow: /profile
Disallow: /cgi
Disallow: /common
Disallow: /mail
Disallow: /test
Disallow: /fila
Disallow: /files
Disallow: /info/clients
Disallow: /mplayer
Disallow: /advert
Disallow: /passport
Disallow: /wikismi/author
Disallow: /wikismi/comments
Disallow: /wikismi/wp-admin
Disallow: /wikismi/wp-includes
Disallow: /wikismi/wp-content/plugins
Disallow: /wikismi/wp-content/themes
Disallow: */print/
Disallow: /404
Disallow: /news/
Disallow: /articles/
Disallow: /zametki/
Disallow: /catalog/?t=1
Disallow: /catalog/?t=2
Disallow: /catalog/region/
Disallow: /menu/
Disallow: /*tag=*
Disallow: /v_all_video_id
Disallow: /map
Disallow: /tv/description/
Disallow: /tv/full/
Disallow: /wikismi/wp-json/
Disallow: /afisha/concerts/www*
Disallow: */undefined
Disallow: /doska-plus
Disallow: /users/
Disallow: /subscription/
Disallow: /price/
Disallow: /review/
Disallow: /index.php?
Disallow: /board/
Disallow: /lenta/
Disallow: /spec/
Disallow: /sms/
Disallow: /gm-api/
Disallow: /catalog/
Disallow: /foto/
Disallow: /quizzes/
Disallow: /_report/
Allow: /html-to-img/

#2
Allow: */rss/
Disallow: */?nw=
Disallow: */?imageViewer=
Disallow: /?
Disallow: *?$
Disallow: */?ngs_token=
Disallow: */?dateFrom=
Disallow: */*&dateFrom=
Disallow: */?set_cookie=
Disallow: */?share
Disallow: *?day=
Disallow: *AFISHA_PARAM_ORDERKEY=
Disallow: *filter=
Disallow: /horoscope/*/?
Disallow: *kinohod=
Disallow: *&amp
Disallow: *?discuss=
Disallow: */?pg=
Disallow: *&pg=
Disallow: /jet/
Disallow: *?bid=
Disallow: *&zid=
Disallow: *&click=
Disallow: */?peer_id=
Disallow: */?is_channel=
Disallow: *?getNext=
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
Disallow: /afisha/*?id=
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
Disallow: /award/votes/
Disallow: /award/confirm/*
Disallow: /award/docs/
Disallow: /award/partners/
Disallow: /award/members/

Clean-param: page *
Clean-param: startedAtGte&place&kids&free&previewToken *
Clean-param: channels&day&utm_source&assembly_by_tag&assembly_popular&assembly_commented&column&hash&editor_choice&popular&day&preview&utm&assembly_by_tag *
Clean-param: utm_referrer&interesting&r&mode_switch&referrer&afisha_event_news *
Clean-param: 1&2&3&4&5&6&7&8&9&0&h2&123&2005&2004&2002&36&451 *
Clean-param: param&nocache&u_source&q&from&isappinstalled&t&imz_s&fb_ref&price&sort&filter *
Clean-param: bid&zid&click&page&getNext&peer_id&is_channel&nw&pg *

Sitemap: https://www.chita.ru/sitemaps/index.xml.gz