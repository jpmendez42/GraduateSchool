User-agent: *
Allow: /


Disallow: /api/*
Disallow: /ece-cue/*
Disallow: /ECE-CUE/*
Disallow: /intranet/
Disallow: /la1/*
Disallow: /la2/*
Disallow: /live-radio/*
Disallow: /monitor/*
Disallow: /programmiaz/*
Disallow: /promo/*
Disallow: /search/*
Disallow: /speciali/*
Disallow: /srg/*
Disallow: /tasto-rosso/*
Disallow: /incoming/*
Disallow: /https://www.rsi.ch/kids/scelta/piccoli/serie/?id*
Disallow: /https://www.rsi.ch/kids/scelta/grandi/serie/?id*
Disallow: /https://www.rsi.ch/kids/scelta/piccoli/player/?id*
Disallow: /https://www.rsi.ch/kids/scelta/grandi/player/?id*
Disallow: /trash/*
Disallow: /info/redazione/
# Disallow: /*?f*
Disallow: /*1000
Disallow: /web/*
Disallow: /cook-api/*
Allow: /web/podcast/*
Allow: /speciali/comunicazione/vendite/*
Allow: /la1/programmi/informazione/patti-chiari/*



# TV
allow: /play/*
disallow: /play/tv/nowandnext
disallow: /play/tv/trasmissioni-per-data/oneday
disallow: /play/tv/ricerca
disallow: /play/tv/ricerca/typeahead
disallow: /play/tv/video/mailvideo
disallow: /play/tv/popupvideoplayer
disallow: /play/tv/quicklink/*
disallow: /play/tv/redirect/detail/*
disallow: /play/tv/episodesfromshow
disallow: /play/videoplayer/inline/*

disallow: /play/tv/carouselvideosajax/mostviewed
disallow: /play/tv/carouselvideosajax/soonoffline
disallow: /play/tv/carouselvideosajax/specialevent
disallow: /play/tv/carouselvideosajax/last24h
disallow: /play/tv/carouselvideosajax/latest
disallow: /play/tv/carouselvideosajax/currentlywatched
disallow: /play/tv/carouselvideosajax/otherepisodes

disallow: /play/tv/socialcount/get/*
disallow: /play/tv/socialcount/count/*

# COMMON
disallow: /play/i/
disallow: /play/c/
disallow: /play/js/
disallow: /play/assets/*
disallow: /play/social/redirect
disallow: /play/fallbackimage/scale/width/*
disallow: /play/ping.xml

# TEST
disallow: /test/*
disallow: /__test/*


#CUSTOM DISALLOW
disallow: /info/dossier/inchiesta-cocaina/

#T2S
disallow: /rsi-api/service/tospeech/

#TV Elezioni 2019
Disallow: /la2/programmi/informazione/elezioni-cantonali-ticinesi-2019/*

#Speciali
Disallow: /web/prodotti/cultura/cult-plus/*

#GIURIDICO
Disallow: /play/tv/patti-chiari/video/genio-in-21-giorni?urn=urn:rsi:video:1078348
Disallow: /info/mondo/Condannato-Renato-Soru--948654.html
Disallow: /la1/programmi/informazione/patti-chiari/Inchieste/inchieste-andate-in-onda/Genio-in-21-giorni--1078347.html
Disallow: /info/ticino-grigioni-e-insubria/Finanzieri-investiti-due-fermi--1007476.html
Disallow: /info/ticino-grigioni-e-insubria/Caso-Cosentino-tocca-BancaStato--1019715.html
Disallow: /info/ticino-grigioni-e-insubria/Fiduciari-ticinesi-è-tutto-ok--1019998.html
Disallow: /info/ticino-grigioni-e-insubria/Plastic-Group-una-condanna--935071.html
Disallow: /info/ticino-grigioni-e-insubria/Una-truffa-da-due-milioni--1260218.html
Disallow: /info/ticino-grigioni-e-insubria/Truffa-a-un%E2%80%99anziana-prosciolto-un-51enne--2411138.html
Disallow: /info/ticino-grigioni-e-insubria/Grosa-condanna-definitiva--927443.html
Disallow: /info/economia/Il-mistero-dei-tre-milioni-spariti-dallUBS--761826.html



#EDU CONTATTI
Disallow: /edu/Contatti-RSI-EDU--1780946.html

User-agent: Feedfetcher-Google
Allow: /*?f=podcast-xml
