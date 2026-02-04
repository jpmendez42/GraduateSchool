User-Agent: *
Disallow: /.git/          # папка на хостинге
Disallow: /bitrix/          # папка с системными файлами битрикса
Disallow: *bitrix_*=        # GET-запросы битрикса
Disallow: /local/           # папка с системными файлами битрикса
Disallow: /*index.php$      # дубли страниц index.php
Disallow: /auth/            # авторизация
Disallow: /includes/
Disallow: /activities/
Disallow: /version/
Disallow: *auth=            # авторизация
Disallow: *register=        # регистрация
Disallow: *forgot_password= # забыли пароль
Disallow: *change_password= # изменить пароль
Disallow: *login=           # логин
Disallow: *logout=          # выход
Disallow: */search/         # поиск
Disallow: *action=          # действия
Disallow: *print=           # печать
Disallow: *?new=Y           # новая страница
Disallow: *?edit=           # редактирование
Disallow: *?preview=        # предпросмотр
Disallow: *backurl=         # трекбеки
Disallow: *back_url=        # трекбеки
Disallow: *back_url_admin=  # трекбеки
Disallow: /*PAGEN_*         # убираем дубли PAGEN_2=*, используется page*
Disallow: *captcha          # каптча
Disallow: */feed            # все фиды
Disallow: */rss             # rss фид
Disallow: *?FILTER*=        # здесь и ниже различные популярные параметры фильтров
Disallow: *?ei=
Disallow: *?p=
Disallow: *?q=
Disallow: *?tags=
Disallow: *?category=
Disallow: *B_ORDER=
Disallow: *BRAND=
Disallow: *CLEAR_CACHE=
Disallow: *ELEMENT_ID=
Disallow: *price_from=
Disallow: *price_to=
Disallow: *PROPERTY_TYPE=
Disallow: *PROPERTY_WIDTH=
Disallow: *PROPERTY_HEIGHT=
Disallow: *PROPERTY_DIA=
Disallow: *PROPERTY_OPENING_COUNT=
Disallow: *PROPERTY_SELL_TYPE=
Disallow: *PROPERTY_MAIN_TYPE=
Disallow: *PROPERTY_PRICE[*]=
Disallow: *S_LAST=
Disallow: *SECTION_ID=
Disallow: *SECTION[*]=
Disallow: *SHOWALL=
Disallow: *SHOW_ALL=
Disallow: *SHOWBY=
Disallow: *SORT=
Disallow: *SPHRASE_ID=
Disallow: *TYPE=
Disallow: *utm*=            # ссылки с utm-метками
Disallow: *openstat=        # ссылки с метками openstat
Disallow: *from=            # ссылки с метками from
Disallow: *month=
Disallow: *year=
Allow: */upload/            # открываем папку с файлами uploads
Allow: /bitrix/*.js         # здесь и далее открываем для индексации скрипты
Allow: /bitrix/*.css
Allow: /local/templates/

User-agent: Yandex
Clean-param: PAGEN_2 /
Clean-param: SIZEN_2 /
Clean-param: category /
Clean-param: _r /
Clean-param: UPD /
Clean-param: bxajaxid /
Clean-param: sphrase_id /

Sitemap: https://uriit.ru/sitemap.xml
Host: https://uriit.ru
