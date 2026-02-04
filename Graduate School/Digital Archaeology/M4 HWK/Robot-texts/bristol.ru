# Yandex
User-agent: Yandex
Disallow: /search
Disallow: /corp-sale
Disallow: /vacancies
Disallow: /promo
Disallow: /account
Disallow: /gifts
Disallow: /gift-certificates*
Disallow: /cart

# Clean-param (Яндекс)
Clean-param: agc_click_id&utm_source&utm_campaign&utm_medium&utm_content&utm_term&utm_id&yclid&ysclid&gclid&tm_referrer&ref /
Clean-param: clckid&clid&company_inn&url&url_id&target&text&from&goto&hl&how&lr&mbstx&option&ved&sa&s&sort&subject&type /
Clean-param: route&select&set_filter&shem&tpclid&userId&id&id_url&Itemid&erid&event1&DISCOUNT&hhtmFrom /
Clean-param: _source_stat_&_x_tr_sl&_x_tr_tl&_x_tr_hl&_x_tr_pto&_ym_debug&authorized&back&back_url_admin&brand_section&change_password /
Clean-param: city&country&digiPreview&disableGlobalInfoCollect&name&remnants_in_shop&tm_referrer&region_id&region&c /
Clean-param: community&street&house&roomArea&ceilingHeight&squareMPrice&comments&patronymic&birthdate /
Clean-param: app_platform&app_version&appsearch_header&l10n&noreask&query_source&ui&viewport_id&agc_from /

# Googlebot
User-agent: Googlebot
Disallow: /search
Disallow: /corp-sale
Disallow: /vacancies
Disallow: /promo
Disallow: /account
Disallow: /gifts
Disallow: /gift-certificates*
Disallow: /cart

# Блокировка мусорных UTM/ID-параметров 
Disallow: /*?*agc_click_id=
Disallow: /*?*utm_source=
Disallow: /*?*utm_medium=
Disallow: /*?*utm_campaign=
Disallow: /*?*utm_content=
Disallow: /*?*utm_term=
Disallow: /*?*utm_id=
Disallow: /*?*yclid=
Disallow: /*?*ysclid=
Disallow: /*?*gclid=
Disallow: /*?*tm_referrer=
Disallow: /*?*clckid=
Disallow: /*?*clid=
Disallow: /*?*company_inn=
Disallow: /*?*url=
Disallow: /*?*url_id=
Disallow: /*?*target=
Disallow: /*?*text=
Disallow: /*?*____=
Disallow: /*?*_source_stat_=
Disallow: /*?*_x_tr_sl=
Disallow: /*?*_x_tr_tl=
Disallow: /*?*_x_tr_hl=
Disallow: /*?*_x_tr_pto=
Disallow: /*?*_ym_debug=
Disallow: /*?*action=
Disallow: /*?*app_id=
Disallow: /*?*authorized=
Disallow: /*?*back=
Disallow: /*?*back_url_admin=
Disallow: /*?*brand_section=
Disallow: /*?*change_password=
Disallow: /*?*city=
Disallow: /*?*country=
Disallow: /*?*digiPreview=
Disallow: /*?*disableGlobalInfoCollect=
Disallow: /*?*DISCOUNT=
Disallow: /*?*erid=
Disallow: /*?*event1=
Disallow: /*?*from=
Disallow: /*?*goto=
Disallow: /*?*gtm_debug=
Disallow: /*?*hhtmFrom=
Disallow: /*?*hl=
Disallow: /*?*how=
Disallow: /*?*id=
Disallow: /*?*id_url=
Disallow: /*?*Itemid=
Disallow: /*?*last_name=
Disallow: /*?*lr=
Disallow: /*?*mbstx=
Disallow: /*?*name=
Disallow: /*?*option=
Disallow: /*?*ref=
Disallow: /*?*remnants_in_shop=
Disallow: /*?*route=
Disallow: /*?*sa=
Disallow: /*?*select=
Disallow: /*?*set_filter=
Disallow: /*?*shem=
Disallow: /*?*sort=
Disallow: /*?*subject=
Disallow: /*?*tpclid=
Disallow: /*?*type=
Disallow: /*?*userId=
Disallow: /*?*ved=
Disallow: /*?*xxx=

# Пагинация
Allow: /*?*page=
Allow: /*?*PAGEN=
Disallow: /*?*p=
Disallow: /*?*q=

# Остальные боты
User-agent: *
Disallow: /search
Disallow: /corp-sale
Disallow: /vacancies
Disallow: /promo
Disallow: /account
Disallow: /gifts
Disallow: /gift-certificates*
Disallow: /cart

Allow: /*?*page=
Allow: /*?*PAGEN=
Disallow: /*?*p=
Disallow: /*?*q=

Disallow: /*?*agc_click_id=
Disallow: /*?*utm_source=
Disallow: /*?*utm_medium=
Disallow: /*?*utm_campaign=
Disallow: /*?*utm_content=
Disallow: /*?*utm_term=
Disallow: /*?*utm_id=
Disallow: /*?*yclid=
Disallow: /*?*ysclid=
Disallow: /*?*gclid=


Sitemap: https://bristol.ru/sitemap_collections_2262.xml
Sitemap: https://bristol.ru/sitemap/sitemap.xml

