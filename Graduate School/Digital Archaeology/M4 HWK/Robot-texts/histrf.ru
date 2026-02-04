Host: https://history.ru
Sitemap: https://history.ru/storage/sitemap.xml

User-Agent: YandexNews
Allow:

User-Agent: *
Allow: *.css?*
Allow: *.js?*
Disallow: /bundles/
Disallow: /*?clink=
Disallow: /*rss
Disallow: /*sort_by
Disallow: /*search
Disallow: /*?utm
Disallow: /api/v1/*
Allow: /rss
Allow: /api/v1/rss

# Новые правила для блокировки конкретных страниц
Disallow: /read/monuments/pamyatnik-rasstrel-na-memorialnom-komplekse-katyn-i-stena-pamyati
Disallow: /read/monuments/memorialnyy-kompleks-kurskaya-bitva
Disallow: /read/articles/byust-pervomu-komanduyushchemu-tihookeanskim-flotom-m-v-viktorovu
Disallow: /read/monuments/byust-general-leytenantu-aviacii-ya-v-smushkevichu
Disallow: /read/monuments/byust-general-polkovniku-g-m-shternu
Disallow: /read/monuments/pamyatnik-sovetskomu-razvedchiku-dmitriyu-bystroletovu-v-krymu

User-Agent: Yandex
Disallow: /*?clink=
Disallow: /*sort_by
Disallow: /*search
Disallow: /*?utm
Disallow: /*?type
Disallow: /*?token
Disallow: /api/v1/*
Allow: /rss
Allow: /api/v1/rss
Clean-param: end_year
Clean-param: start_year
Clean-param: sclid
Clean-param: mbstx
Clean-param: ref
Clean-param: redir
Clean-param: payload
Clean-param: group
Clean-param: content

User-agent: Twitterbot
Allow: /

User-agent: Mail.Ru'
Disallow: /*?clink=
Disallow: /*sort_by
Disallow: /*search
Disallow: /*?utm
Disallow: /*?type
Disallow: /*?token
Disallow: /api/v1/*
Allow: /rss
Allow: /api/v1/rss

User-Agent: GoogleBot
Disallow: /*?clink=
Disallow: /*sort_by
Disallow: /*search
Disallow: /*?utm
Disallow: /*?type
Disallow: /*?token
Disallow: /api/v1/*
Allow: /rss
Allow: /api/v1/rss