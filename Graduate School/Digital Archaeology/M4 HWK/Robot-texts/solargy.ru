User-Agent: *
Disallow: /bitrix/
Allow: /bitrix/components/
Allow: /bitrix/cache/
Allow: /bitrix/js/
Allow: /bitrix/templates/
Allow: /bitrix/panel/

# Блокировка URL с параметрами
Disallow: /*show_include_exec_time=
Disallow: /*show_page_exec_time=
Disallow: /*show_sql_stat=
Disallow: /*bitrix_include_areas=
Disallow: /*clear_cache=
Disallow: /*clear_cache_session=
Disallow: /*ADD_TO_COMPARE_LIST
Disallow: /*ORDER_BY
Disallow: /*PAGEN_
Disallow: /*?print=
Disallow: /*&print=
Disallow: /*print_course=
Disallow: /*?action=
Disallow: /*&action=
Disallow: /*register=
Disallow: /*forgot_password=
Disallow: /*change_password=
Disallow: /*login=
Disallow: /*logout=
Disallow: /*auth=
Disallow: /*backurl=
Disallow: /*back_url=
Disallow: /*BACKURL=
Disallow: /*BACK_URL=
Disallow: /*back_url_admin=
Disallow: /*?utm_source=
Disallow: /*?bxajaxid=
Disallow: /*&bxajaxid=
Disallow: /*?view_result=
Disallow: /*&view_result=
Disallow: /test.php
Disallow: /catalog/admin/
Disallow: /catalog/10/28/
Disallow: /catalog/lyuk-dymoudaleniya-slider/
Disallow: /documents/litsenzii-i-dopuski/
Disallow: /catalog/svetoscopy/%5Dсветоскоп%5B/url
Disallow: /catalog/lyuk-dymoudaleniya-slider
Disallow: /catalog/solargy-sww/%3Eсветовод

# Разрешение статических файлов
Allow: /*.css$
Allow: /*.js$
Allow: /*.html$
Allow: /*.php$

# Специальные правила для Yandex
User-Agent: Yandex
Clean-param: utm_source&utm_medium&utm_campaign&utm_term&utm_content&ref&yclid /
Clean-param: sort&order&view&filter&PAGEN_&print&action /
Clean-param: register&login&logout&backurl&bxajaxid&clear_cache /
Clean-param: PHPSESSID&session_id /news/

# Дополнительные запреты для Yandex
Disallow: /*?utm_source=
Disallow: /*?utm_medium=
Disallow: /*?utm_campaign=
Disallow: /*?utm_term=
Disallow: /*?utm_content=
Disallow: /*?ref=
Disallow: /*?yclid=
Disallow: /*?sort=
Disallow: /*&sort=
Disallow: /*?order=
Disallow: /*&order=
Disallow: /*?view=
Disallow: /*&view=
Disallow: /*?filter=
Disallow: /*&filter=
Disallow: /*?PAGEN_
Disallow: /*&PAGEN_
Disallow: /*?print=
Disallow: /*&print=
Disallow: /*?action=
Disallow: /*&action=

# Карта сайта
Sitemap: https://solargy.ru/sitemap.xml