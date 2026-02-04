User-agent: Yandex
Disallow: /wp-*
Disallow: /xmlrpc.php
Disallow: /search/
Disallow: /feed/
Disallow: /*embed
Disallow: /trackback/
Disallow: /events/
Disallow: /*www.*.com
Disallow: /*counter.yadro.ru
Allow: /images/
Allow: */uploads
Allow: /*.css
Allow: /*.js

Clean-param: utm_referrer&utm_source&utm_medium&utm_campaign&utm_content&utm_from&utm_p&utm_reqid&utm_partner_id&idc&from&source_vicksweb&source&fromapp&fromsa&__FB_PRIVATE_TRACKING__ /
Clean-param: id&idcat&ucid&clid&Itemid&push_id&bannerid&attachment_id&ocid&page_id&preview_id&mc_cid /
Clean-param: searchword&ver&limitstart&cb&item&n&number&doing_wp_cron&noredir&mnew&nw&s&nsukey&ref&hl&hcb&order-banner-options&test-tag&banner-sizes&actual-format&pcodever&banner-test-tags&pcode-active-testids&asset-click&clickX&clickY&mkt_tok /
Clean-param: comment&_sm_by&_sm_au_&url&sa&taxonomy&web_view&ad_tub&start&roistat_visit&domain&preview&post_type&term&category&period&image&email&author_name&lite&wordfence_syncAttackData&fgDataDigest&fgDataAction&KEY1[KEY2]&type&sfns&print&spush&ved&preload&back&v&p&error /
Clean-param: noamp&amp_lite&ampcf&fromamp /

Host: https://profile.ru

User-agent: Googlebot
Disallow: /wp-*
Disallow: /xmlrpc.php
Disallow: /search/
Disallow: /feed/
Disallow: /*embed
Disallow: /trackback/
Disallow: /events/
Disallow: /*www.*.com
Disallow: /*counter.yadro.ru
Allow: /images/
Allow: */uploads
Allow: /*.css
Allow: /*.js
Allow: /wp-content/cache/autoptimize/
Allow: /wp-content/themes/profile/assets/fonts/
Allow: /wp-content/themes/profile/assets/img/

Sitemap: https://profile.ru/sitemap.xml

User-agent: *
Disallow: /wp-*
Disallow: /xmlrpc.php
Disallow: /search/
Disallow: /feed/
Disallow: /*embed
Disallow: /trackback/
Disallow: /events/
Disallow: /*www.*.com
Disallow: /*counter.yadro.ru
Allow: /images/
Allow: */uploads
Allow: /*.css
Allow: /*.js

User-agent: YandexNews
Allow: /rss/news/

User-agent: Twitterbot
Allow: /media/