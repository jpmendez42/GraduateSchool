# Custom SFCC Robots.txt set by KV 
User-agent: *

#Disallow Shopping Cart and order flow
Disallow: /winkelmand
Disallow: /*Checkout-

#Disallow sorting on listerpages
Allow: /*.xml
Disallow: /*?srule=
Disallow: /*+
Disallow: /*?start
Disallow: /*?prefn1
Disallow: /*?pmin

#Disallow cadeauverpakking
Disallow: /*wenskaart
Disallow: /*houten-cadeaukist
Disallow: /*cadeauzak

#Disallow ads
Disallow: /*?utm
Disallow: /*clid
Disallow: /*mchannel

#Disallow search queries, mainly pdp
Disallow: /ontdek/?*
Disallow: /zoeken/*
Disallow: /*?q=

#Disallow SFCC pages not meant for users
Disallow: /*Product-Show
Disallow: /*Page-Show

#Disallow Cocktailwijzer
Disallow: /cocktailwijzer/
Allow: /cocktailwijzer
Disallow: /cocktailwijzer/#/

#XML sitemap location
Sitemap: https://www.gall.nl/sitemap_index.xml