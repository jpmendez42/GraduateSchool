User-agent: AhrefsBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: Slurp
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: *
Disallow: /registration
Disallow: /restorePassword
Disallow: /balance
Disallow: /garage
Disallow: /notes
Disallow: /cart
Disallow: /orders
Disallow: /*discounts
Disallow: /*tecdoc
Disallow: /error
Disallow: /*error
Disallow: *?find*
Disallow: *?vin*
Disallow: /*error
Disallow: /catalogs/wheels/cars*
Disallow: /*node?
Disallow: /*?position*
Disallow: /vin-requests*
Disallow: *?stateId*
Disallow: *?position*
Disallow: *?name*
Disallow: *&position*
Disallow: *&name*
Disallow: /company/shops/145
Disallow: /company/shops/492
Disallow: /company/shops/595
Disallow: *?etext*
Disallow: /price
Disallow: /?ReturnUrl=
Disallow: /?from=
Disallow: /*etext=
Disallow: *?yadclid
Disallow: *?tab=
Disallow: *&showPopup=
Disallow: *?subid=
Disallow: *&subid=
Disallow: /Web/price/
Disallow: /Web/Pages/
Disallow: /Web/pages/
Disallow: /Web/part/
Disallow: /art/photorepresentimg
Disallow: *?access=
Disallow: *?marka=
Disallow: /acat/render?model=
Disallow: /acat/render/?model=
Disallow: /avto-obyavleniya/
Disallow: /order-complete
Disallow: /web/price/
Disallow: /web/part/
Disallow: /web/pages/
Disallow: /web/comments/
Disallow: *.htm
Disallow: *.aspx
Disallow: /mobile-balance
Disallow: /clients/instruction-order
Disallow: *list-nodes
Disallow: *?dp=*
Disallow: */Art/*
Disallow: */Price/Index*
Disallow: */AtdHandlers/*
Disallow: */group/List/*
Disallow: */Home/*
Disallow: */Notepad*
Disallow: */getGroupsByModel*
Disallow: /catalogs/car/*
Disallow: /catalogs/to
Disallow: /?returnurl=
Disallow: /account/*
Disallow: /catalogs/wheels
Disallow: /options
Disallow: *?accessories=

Clean-param: changeEmailConfirmCode /personal-info
Clean-param: email /clients/unsubscribe
Clean-param: carId /catalogs/universal
Clean-param: filters /catalogs/universal
Clean-param: searchString /catalogs/universal
Clean-param: highRating /catalogs/universal
Clean-param: order /catalogs/universal
Clean-param: categoryId&error&find&vin&tabs
Clean-param: catalogCode&tabs&searchString&utm_source&utm_medium&utm_campaign&erid
Clean-param: brand
Clean-param: pageNum

Crawl-delay: 2
Sitemap: https://www.autodoc.ru/sitemap/ru/sitemap.xml
