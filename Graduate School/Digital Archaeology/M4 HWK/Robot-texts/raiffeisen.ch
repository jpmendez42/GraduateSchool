User-agent: *
# Exclude Special Areas
Disallow: */_status
Disallow: */web/
Disallow: */content/campaigns/raiffeisen/master/offer-library/ebanking-logout/
Allow: */web/sparrechner0
Allow: */web/online+anlagevorschlag
Allow: */web/calc
Allow: */web/proposition
Disallow: */suche.html
Disallow: */recherche.html
Disallow: */ricerca.html
Disallow: */apiservices
Disallow: *sendemail.html
# Exclude Special Microsites
Disallow: /creditcards
Disallow: /invest-like
Disallow: /heutevorsorgen    
# Exclude Special Filetypes
Disallow: /*.nsf
Disallow: /*.xlsx$
Disallow: *dam/www/*pdfs
Disallow: *dam/www/*.pdf$
Disallow: *dam/www/*.PDF$
Allow: *dam/www/rch/*.pdf$
# Stop Wasting Crawlbudget
Disallow: */rb_b5*
Disallow: *de/privatkunden/hypotheken/hypopedia/gemeindeinfo*
Allow: */rch/de/privatkunden/hypotheken/hypopedia/gemeindeinfo*
Disallow: *it/clientela-privata/ipoteche/ipopedia/informazioni-comune*
Allow: */rch/it/clientela-privata/ipoteche/ipopedia/informazioni-comune*
Disallow: *fr/clients-prives/hypotheques/hypopedia/informations-commune*
Allow: *rch/fr/clients-prives/hypotheques/hypopedia/informations-commune*
# Exclude old casa urls
Disallow: /casa/de/abschaltung-immobilienmarktplatz.html?wicket-crypt=*
# Exclude livestream
Disallow: /livestream/*
# Exclude obfuscation urls
Disallow: /bin/www/phonenr
Disallow: /bin/www/mailaddr
Sitemap: https://www.raiffeisen.ch/sitemap.xml