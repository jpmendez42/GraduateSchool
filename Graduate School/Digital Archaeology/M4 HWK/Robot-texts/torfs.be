User-agent: *
                
                ##### Transactional and Content
                Disallow: /on/demandware.store/*
                
                Disallow: *Login-*
                Disallow: *Register-*
                Disallow: *Wishlist-*
                Disallow: *Cart-*
                Disallow: *Checkout-*
                Disallow: *Account-*
                Disallow: *Order-*

                Disallow: /*Login-OAuthLogin
                Disallow: /*MolliePayment-Redirect
                
                Disallow: /mijn-account
                Disallow: /winkelmandje
                Disallow: /checkout
                Disallow: /verlanglijstje
                Disallow: /overzicht
                Disallow: /Activeer
                
                Disallow: /mon-compte
                Disallow: /mon-panier
                Disallow: /mes-coups-de-coeur
                Disallow: /Activer
                Disallow: /apercu
                
                Disallow: /*null*
                Disallow: /*/passwordreset/
                Disallow: /*/account/
                Disallow: /*/orders/
                Disallow: /*/profile/
                
                
                ##### Search and Query Params
                Allow: /*?dwvar
                Allow: /*utm_medium=merchant
                Disallow: /*pmin*
                Disallow: /*pmax*
                Disallow: /*srule=*
                Disallow: /*?q=*
                Disallow: /*prefv*=*
                Disallow: /*prefn*=*
                Disallow: /*&sz=
                
                ##### Slow crawling rate for some agents
                User-agent: msnbot
		User-agent: Slurp
                Crawl-delay: 30

		User-agent: Pinterestbot
                Crawl-delay: 1

		Disallow: /on/demandware.store/*
                
                Disallow: *Login-*
                Disallow: *Register-*
                Disallow: *Wishlist-*
                Disallow: *Cart-*
                Disallow: *Checkout-*
                Disallow: *Account-*
                Disallow: *Order-*

                Disallow: /*Login-OAuthLogin
                Disallow: /*MolliePayment-Redirect
                
                Disallow: /mijn-account
                Disallow: /winkelmandje
                Disallow: /checkout
                Disallow: /verlanglijstje
                Disallow: /overzicht
                Disallow: /Activeer
                
                Disallow: /mon-compte
                Disallow: /mon-panier
                Disallow: /mes-coups-de-coeur
                Disallow: /Activer
                Disallow: /apercu
                
                Disallow: /*null*
                Disallow: /*/passwordreset/
                Disallow: /*/account/
                Disallow: /*/orders/
                Disallow: /*/profile/

                Allow: /*?dwvar
                Allow: /*utm_medium=merchant
                Disallow: /*pmin*
                Disallow: /*pmax*
                Disallow: /*srule=*
                Disallow: /*?q=*
                Disallow: /*prefv*=*
                Disallow: /*prefn*=*
                Disallow: /*&sz=

                User-agent: AhrefsBot
		User-agent: rogerbot
                Crawl-delay: 120

	        Disallow: /on/demandware.store/*
                
                Disallow: *Login-*
                Disallow: *Register-*
                Disallow: *Wishlist-*
                Disallow: *Cart-*
                Disallow: *Checkout-*
                Disallow: *Account-*
                Disallow: *Order-*

                Disallow: /*Login-OAuthLogin
                Disallow: /*MolliePayment-Redirect
                
                Disallow: /mijn-account
                Disallow: /winkelmandje
                Disallow: /checkout
                Disallow: /verlanglijstje
                Disallow: /overzicht
                Disallow: /Activeer
                
                Disallow: /mon-compte
                Disallow: /mon-panier
                Disallow: /mes-coups-de-coeur
                Disallow: /Activer
                Disallow: /apercu
                
                Disallow: /*null*
                Disallow: /*/passwordreset/
                Disallow: /*/account/
                Disallow: /*/orders/
                Disallow: /*/profile/

                Allow: /*?dwvar
                Allow: /*utm_medium=merchant
                Disallow: /*pmin*
                Disallow: /*pmax*
                Disallow: /*srule=*
                Disallow: /*?q=*
                Disallow: /*prefv*=*
                Disallow: /*prefn*=*
                Disallow: /*&sz=


                ##### Disallow aggressive agents
                User-agent: MJ12bot
                Disallow: /
                
                User-Agent: trendictionbot
                Disallow: /
                
                user-agent: MegaIndex.ru
                Disallow: /
                
                User-agent: dotbot
                Disallow: /
                
                user-agent: 360Spider
                Disallow: /
                
                user-agent: HaosouSpider
                Disallow: /
                
                user-agent: YandexBot
                Disallow: /
                
                user-agent: Baiduspider
                Disallow: /

                User-agent: omgili
                Disallow: /

                User-agent: Mail.Ru
                Disallow: /

                User-agent: sogou spider
                Disallow: /

                User-agent: YisouSpider
                Disallow: /

                
                ##### Sitemaps
                Sitemap: https://www.torfs.be/sitemap_index.xml
                Sitemap: https://www.torfs.be/nl/vp/nc/sitemap/keyword.xml
                Sitemap: https://www.torfs.be/fr/vp/nc/sitemap/keyword.xml