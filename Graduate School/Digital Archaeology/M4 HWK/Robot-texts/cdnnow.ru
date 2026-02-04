Host: cdnnow.ru
Sitemap: https://cdnnow.ru/sitemap.xml

User-agent: *
Disallow: 
Disallow: /*?wvstest=
Disallow: /*?utm_
Disallow: /*?ref=
Disallow: /*?*
Disallow: /*%5B*%5D=   # Блокирует все URL с [...]=
Disallow: /_error/404.html
Disallow: /_error/500.html
Disallow: /_error/301.html
Disallow: /blog/temp/
Allow: /hosting/?dc=
Allow: /vps/?dc=
Allow: /servers/?dc=
Allow: /colocation/?dc=
Allow: /#order
Allow: /*#order

User-agent: Yandex
Disallow: 
Disallow: /_error/404.html
Disallow: /_error/500.html
Disallow: /_error/301.html
Disallow: /*?*
Disallow: /*%5B*%5D=   # Блокирует все URL с [...]=
Disallow: /blog/temp/

Clean-param: utm_source&utm_medium&ref&filter%5Bsize%5D&sort /
Clean-param: wvstest
Clean-param: __proto__
Clean-param: __proto__[98765]&constructor[prototype][98765]
Clean-param: constructor
Clean-param: KEY1&KEY2
Clean-param: K1[K2]
Clean-param: KEY1[KEY2]

Allow: /hosting/?dc=
Allow: /vps/?dc=
Allow: /servers/?dc=
Allow: /colocation/?dc=
Allow: /#order
Allow: /*#order