<!DOCTYPE html>
<html lang="pl">
<head>
  <link rel="preconnect" href="https://cookie-cdn.cookiepro.com">
  <script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js" data-domain-script="507840cd-f833-48db-b0f2-e7634511914e"></script>

<script>
  function OptanonWrapper() {
    const userAge = window.localStorage.getItem('userAge');
    if ((document.documentElement.lang === 'nl' || (document.documentElement.lang === 'en' && window.site && kids_version_urls[window.site.theme])) && userAge === null) {
      let consent = document.getElementById('onetrust-consent-sdk'),
        ageGate = document.getElementsByClassName('confirm-age')[0];

      if (typeof consent === 'undefined' || consent === null || typeof ageGate === 'undefined' || ageGate === null) {
        // Safe call to optanon_wrapper with error handling
        setTimeout(() => {
          try {
            if (window.PORTALJS && window.PORTALJS.GDPR && typeof window.PORTALJS.GDPR.optanon_wrapper === 'function') {
              window.PORTALJS.GDPR.optanon_wrapper();
            } else {
              console.warn('[OptanonWrapper] GDPR optanon_wrapper function not available, calling OptanonWrapper directly');
              OptanonWrapper();
            }
          } catch (error) {
            console.error('[OptanonWrapper] Error calling optanon_wrapper:', error);
          }
        }, 500);
        return;
      }

      consent.style.display = 'none';
      ageGate.style.display = 'block';
      consent.classList.add('age-confirmed');
    }
function replacedAgreeButton() {
  const allowAllButton= document.querySelector("#accept-recommended-btn-handler");
  const actionButtonContainers = document.querySelector(".ot-btn-container");
  actionButtonContainers.appendChild(allowAllButton);
}
    setTimeout(replacedAgreeButton, 600)

    // Safe call to checkGDPRConsent with error handling
    try {
      if (window.PORTALJS && window.PORTALJS.GDPR && typeof window.PORTALJS.GDPR.checkGDPRConsent === 'function') {
        window.PORTALJS.GDPR.checkGDPRConsent();
      } else {
        console.warn('[OptanonWrapper] GDPR checkGDPRConsent function not available yet, will retry');
        // Retry after a short delay to allow scripts to load
        setTimeout(() => {
          if (window.PORTALJS && window.PORTALJS.GDPR && typeof window.PORTALJS.GDPR.checkGDPRConsent === 'function') {
            window.PORTALJS.GDPR.checkGDPRConsent();
          } else {
            console.error('[OptanonWrapper] GDPR checkGDPRConsent function still not available after retry');
          }
        }, 1000);
      }
    } catch (error) {
      console.error('[OptanonWrapper] Error calling checkGDPRConsent:', error);
    }

  }
</script>

  <title>Darmowe gry – graj w gry online na gry.pl</title>
    <meta name="description" content="Graj w darmowe gry online, w tym gry logiczne i sportowe, gry friv, gry z serii Ogień i Woda, gry kulki i wiele gier dla dzieci na gry.pl"/>
  <link rel="canonical" href="https://www.gry.pl/"/>
  <meta property="og:title" content="Darmowe gry – graj w gry online na gry.pl"/>
  <meta property="og:description" content="Graj w darmowe gry online, w tym gry logiczne i sportowe, gry friv, gry z serii Ogień i Woda, gry kulki i wiele gier dla dzieci na gry.pl"/>
  <meta property="og:type" content="website"/>
  <meta property="og:site_name" content="gry.pl"/>
  <meta property="og:url" content="https://www.gry.pl/"/>
  <meta property="og:image" content="https://gamesgamescdn.com/assets/gamesgames/og_image-0235b0fe01a7cbbdb475e459c467139fb9a948918b40f59f13d461cbd4b4ab76.jpg">

  <meta http-equiv="Content-Security-Policy" content="frame-src *;">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta property="sg:type" content="portal">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="google-site-verification" content="eNAryMogwYSfa4U6hg4gChlj-V8FmWc6yo5dChPtgDg">
  <meta name="apple-mobile-web-app-title" content="gry.pl">
  <meta name="application-name" content="gry.pl">
  <meta name="turbolinks-cache-control" content="no-cache">
  <meta name="acid" content="39c6f0dd-0ace-42db-aa86-b9dd1907764a">

  <link href="https://gamesgamescdn.com/" rel="preconnect" crossorigin="">
  <link rel="stylesheet" media="screen" href="https://gamesgamescdn.com/assets/gamesgames/homepage-38040325644e6f8cd96781efcd92c471d19bc4912ef93f7e1a7eaac6d04244e0.css" />

  <link rel="stylesheet" media="screen" href="https://gamesgamescdn.com/assets/spil/homepage-19640c816f86f66d93e2c6496d21e2f284a97fabbbf21f14abf253830e8936c6.css" />

  

  <script type="application/ld+json">
{
    "@context": "https://schema.org/",
    "@type": "Organization",
    "@id": "https://azerion.com/#Organization",
    "address": {
        "@type": "PostalAddress",
        "streetAddress": "Beechavenue 182",
        "addressLocality": "Schiphol-Rijk",
        "addressRegion": "Noord-Holland",
        "postalCode": "1119 PX",
        "addressCountry": "The Netherlands",
        "email": "info@azerion.com",
        "telephone": "+31 (0) 20 760 2040"
    },
    "logo": {
        "type": "ImageObject",
        "url": "https://images.cdn.spilcloud.com/azerion-logo/1589895396_azerion_logo.png",
        "width": 222,
        "height": 181
    },
    "name": "Azerion",
    "url": "https://azerion.com/",
    "sameAs": [
        "https://www.facebook.com/WeAreAzerion/",
        "https://www.linkedin.com/company/azerion/",
        "https://twitter.com/weareazerion",
        "https://www.youtube.com/channel/UCJ6LErg7E2QNs4dftBVwNdA/",
        "https://de.wikipedia.org/wiki/Azerion"
        ],
    "brand": [
        {
            "@type": "WebSite",
            "name": "Agame",
            "url": "https://www.agame.com"
        },
        {
            "@type": "WebSite",
            "name": "Plinga",
            "url": "https://www.plinga.com"
        },
        {
            "@type": "WebSite",
            "name": "GameDistribution",
            "url": "https://gamedistribution.com"
        },
        {
            "@type": "WebSite",
            "name": "Sulake",
            "url": "https://www.sulake.com"
        },
        {
            "@type": "WebSite",
            "name": "Voidu",
            "url": "https://www.voidu.com/en"
        },
        {
            "@type": "WebSite",
            "name": "Kizi",
            "url": "https://kizi.com"
        },
        {
            "@type": "WebSite",
            "name": "A10",
            "url": "https://www.a10.com"
        },
        {
            "@type": "WebSite",
            "name": "Flashgames",
            "url": "https://www.flashgames.ru"
        },
        {
            "@type": "WebSite",
            "name": "Games",
            "url": "https://www.games.co.id"
        },
        {
            "@type": "WebSite",
            "name": "Games",
            "url": "https://www.games.co.uk"
        },
        {
            "@type": "WebSite",
            "name": "Gamesgames",
            "url": "https://www.gamesgames.com"
        },
        {
            "@type": "WebSite",
            "name": "Giochi",
            "url": "https://www.giochi.it"
        },
        {
            "@type": "WebSite",
            "name": "Gioco",
            "url": "https://www.gioco.it"
        },
        {
            "@type": "WebSite",
            "name": "Girlsgogames",
            "url": "https://www.girlsgogames.co.id"
        },
        {
            "@type": "WebSite",
            "name": "Girlsgogames",
            "url": "https://www.girlsgogames.co.uk"
        },
        {
            "@type": "WebSite",
            "name": "Girlsgogames",
            "url": "https://www.girlsgogames.com"
        },
        {
            "@type": "WebSite",
            "name": "Girlsgogames",
            "url": "https://www.girlsgogames.de"
        },
        {
            "@type": "WebSite",
            "name": "Girlsgogames",
            "url": "https://www.girlsgogames.fr"
        },
        {
            "@type": "WebSite",
            "name": "Girlsgogames",
            "url": "https://www.girlsgogames.it"
        },
        {
            "@type": "WebSite",
            "name": "Girlsgogames",
            "url": "https://www.girlsgogames.ru"
        },
        {
            "@type": "WebSite",
            "name": "Gry",
            "url": "https://www.gry.pl"
        },
        {
            "@type": "WebSite",
            "name": "Jetztspielen",
            "url": "https://www.jetztspielen.de"
        },
        {
            "@type": "WebSite",
            "name": "Jeu",
            "url": "https://www.jeu.fr"
        },
        {
            "@type": "WebSite",
            "name": "Jeux",
            "url": "https://www.jeux.fr"
        },
        {
            "@type": "WebSite",
            "name": "Juegos",
            "url": "https://www.juegos.com"
        },
        {
            "@type": "WebSite",
            "name": "Juegosdechicas",
            "url": "https://www.juegosdechicas.com"
        },
        {
            "@type": "WebSite",
            "name": "Mousebreaker",
            "url": "https://www.mousebreaker.com"
        },
        {
            "@type": "WebSite",
            "name": "Ojogos",
            "url": "https://www.ojogos.com.br"
        },
        {
            "@type": "WebSite",
            "name": "Ourgames",
            "url": "https://www.ourgames.ru"
        },
        {
            "@type": "WebSite",
            "name": "Oyunskor",
            "url": "https://www.oyunskor.com"
        },
        {
            "@type": "WebSite",
            "name": "Permainan",
            "url": "https://www.permainan.co.id"
        },
        {
            "@type": "WebSite",
            "name": "Spel",
            "url": "https://www.spel.nl"
        },
        {
            "@type": "WebSite",
            "name": "Spela",
            "url": "https://www.spela.se"
        },
        {
            "@type": "WebSite",
            "name": "Spelletjes",
            "url": "https://www.spelletjes.nl"
        },
        {
            "@type": "WebSite",
            "name": "Spielen",
            "url": "https://www.spielen.com"
        }
    ]
}




  </script>
  <script type="application/ld+json">
{
    "@context": "https://schema.org",
    "@type": "WebSite",
    "name": "Gry.pl",
    "url": "https://www.gry.pl/",
    "@id": "#WebSite",
    "inLanguage": "pl",
    "image": "https://gamesgamescdn.com/assets/gamesgames/logos/halloween/gamesgames.pl.desktop-1dda25244798a29ac5938130f0c527d59b0a9524dc74def422ed85e5c76cecb2.webp",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://www.gry.pl/szukaj?term=%7Bsearch_term_string%7D",
      "query-input": "required name=search_term_string"
    },
    "publisher": {
        "@id": "https://azerion.com/#Organization"
    }
}




  </script>

    <link rel="alternate" hreflang="x-default" href="https://www.gamesgames.com/">

  
    <link rel="alternate" hreflang="en" href="https://www.gamesgames.com/">
    <link rel="alternate" hreflang="en-GB" href="https://www.games.co.uk/">
    <link rel="alternate" hreflang="de" href="https://www.jetztspielen.de/">
    <link rel="alternate" hreflang="ru" href="https://www.ourgames.ru/">
    <link rel="alternate" hreflang="id" href="https://www.permainan.co.id/">
    <link rel="alternate" hreflang="it" href="https://www.gioco.it/">
    <link rel="alternate" hreflang="fr" href="https://www.jeux.fr/">
    <link rel="alternate" hreflang="pl" href="https://www.gry.pl/">
    <link rel="alternate" hreflang="es" href="https://www.juegos.com/">
    <link rel="alternate" hreflang="pt-BR" href="https://www.ojogos.com.br/">
    <link rel="alternate" hreflang="tr" href="https://www.oyunskor.com/">
    <link rel="alternate" hreflang="sv" href="https://www.spela.se/">
    <link rel="alternate" hreflang="nl" href="https://www.spelletjes.nl/">


  <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">

  <script>

    window.search_url = 'https://www.gry.pl/szukaj';
    window.autocomplete_url = window.search_url + '.json';
    window.site = {
      environment: 'live',
      is_mobile: 'desktop',
      spil_channel_name: 'family',
      theme: 'gamesgames',
      token: 'BAELnOO-u9IAEAEA',
    }
    window.gtm_id = 'GTM-NNTPC7';
    window.account_deleted_notification = 'Twoje konto i wszystkie powiązane dane zostaną usunięte w ciągu 5 minut.';
    document.display_deleted_notification = false;
    kids_version_urls = {
      agame: 'https://kids.agame.com',
    }
  </script>

  <script src="https://gamesgamescdn.com/assets/gamesgames/gamesgames-c50f2ef427e8962338a4159df5596508a04fd1d057741f533c2653996be1129a.js"></script>

  

</head>

<body class="desktop class_homepage" data-controller="homepage" data-action="show" data-namespace-name="PORTALJS">

<div class="confirm-age">
  <div class="main">
    <h3>Please enter your year of birth</h3>
    <div class="content-container">
      <p>Before you can continue you must enter your year of birth</p>
      <div class="btn-group d-lg-inline-block" role="group">
        <select id="birthdate" name="yeardata" autocomplete="off" class="age-input" required>
          <option value="" selected disabled hidden>Choose here</option>
        </select>
        <button class="age-button btn-default" id="age-submit">
          submit
        </button>
      </div>
    </div>
  </div>
  <div class="overlay">
  </div>
</div>
<style>
  .age-input {
    border-radius: .4em;
    border: 1px solid var(--form-border);
    min-height: 1.75em;
    padding: 1em;
    position: relative;
    z-index: 1;
    font-family: 'Poppins', sans-serif;
    font-size: 14px;
    font-weight: bold;
    display: block;
    margin: 20px 0 0 0;
    background-image: linear-gradient(45deg, transparent 50%, gray 50%), linear-gradient(135deg, gray 50%, transparent 50%), linear-gradient(to right, #ccc, #ccc);
    background-position: calc(100% - 16px) calc(1em + 8px), calc(100% - 11px) calc(1em + 8px), calc(100% - 2.5em) 0.5em;
    background-size: 5px 5px, 5px 5px, 1px 2.5em;
    background-repeat: no-repeat;
    -webkit-appearance: none;
    -moz-appearance: none;
  }

  .confirm-age {
    z-index: 2147483645;
    top: 23%;
    position: fixed;
    right: 0;
    width: 75%;
    max-width: 570px;
    border-radius: 5px;
    left: 0;
    margin: 0 auto;
    font-size: 14px;
    max-height: 90%;
    padding: 20px;
    font-family: 'Poppins', sans-serif;
    color: #1e1e1e;
    display: none;
  }

  .confirm-age.show {
    display: block;
  }

  .confirm-age h3 {
    font-size: 21px;
    line-height: 32px;
    text-transform: none;
    text-align: center;
    max-width: 480px;
  }


  #onetrust-consent-sdk.age-confirmed #onetrust-policy-title::after {
    content: "2/2";
    font-size: 14px;
    line-height: 21px;
    position: absolute;
    right: 20px;
    top: 20px;
  }

  .confirm-age p {
    font-size: 13px;
    text-align: center;
  }

  #onetrust-close-btn-container {
    display: none !important;
  }

  .age-button {
    display: inline-block;
    padding: 10px 25px;
    font-size: 14px;
    text-align: center;
    font-weight: 700;
    color: #0355ff;
    box-shadow: 0 1px 4px rgba(0, 0, 0, 0.16);
    border-radius: 5px;
    border: 1px solid #0355ff;
    margin-top: 20px;
    text-transform: uppercase;
  }

  .age-button:hover {
    cursor: pointer;
    background-color: #e1e6ee;
  }

  .age-button.older {
    background-color: #0355ff;
    color: white;
    margin-left: 9px;
  }

  .age-button.older:hover {
    background-color: #0040c4;
  }

  .content-container {
    max-width: 480px;
    text-align: center;
    display: block;

  }

  .age-drago {
    position: absolute;
    right: -3px;
    bottom: 8px;
  }

  @media only screen and (max-width: 650px) {
    .age-drago {
      display: none;
    }

    .content-container {
      max-width: 100%;
    }
  }

  @media only screen and (max-width: 450px) {
    .content-container {
      display: flex;
      flex-direction: column;
    }

    .content-container p {
      order: 1;
    }

    .age-button.older {
      order: 2;
      margin-left: 0;
    }

    .age-button {
      order: 3;
    }

    .confirm-age h3 {
      font-size: 17px;
      line-height: 24px;
    }
  }

  @media screen and (max-width: 560px) {
    .btn-group {
      grid-template-columns: 1fr !important;
    }
  }

  .btn-group {
    display: grid;
    grid-template-columns: 1fr 1fr;
    grid-gap: 0 2em;
    order: 1;
    width: 95%;
    margin: auto;
  }
</style>
<script>
  window.addEventListener('turbolinks:load', () => {
    landOnAgeGatePage ()
  });
function landOnAgeGatePage () {

  (function () {
    window.onpageshow = function(event) {
      if (event.persisted) {
        window.location.reload();
      }
    };
  })();
    const urlPath = window.location.search;
    const urlParams = new URLSearchParams(urlPath);
    if(urlParams.has('ageGate')) {
      localStorage.removeItem("userAge");
    }


  handleAgeEntry = (userAge) => {
    if (userAge == "1" ){
      redirect_to_kids();
    }
    else if(userAge == "2"){
      showConsent();
    }
  }

  function showConsent() {
    let consent = document.getElementById('onetrust-consent-sdk'),
      ageGate = document.getElementsByClassName('confirm-age')[0];

    const overlay = document.getElementsByClassName('overlay')[0];

    consent.style.display = 'block';
    ageGate.style.display = 'none';
    overlay.style.display = 'none';
  }

  redirect_to_kids = () => {
    window.location = kids_version_urls[window.site.theme];
  }

  function ageGateForm() {
    const submitButton = document.querySelector('#age-submit');
    const min = new Date().getFullYear(),
      max = min - 100,
      select = document.getElementById('birthdate');
    lastOpt = document.querySelector('#birthdate').lastChild;
    for (let i = min; i >= max; i--) {
      const opt = document.createElement('option');
      opt.value = i;
      opt.text = i;
      select.add(opt);
    }

    const ageCalc = () => {
      let ageVal = document.querySelector('#birthdate').value;
      if (!ageVal) return;
      const currentYear = new Date().getFullYear();
      let ageResult = currentYear - ageVal;

      const between = (ageResult, minAge, maxAge) => {
        return ageResult >= minAge && ageResult <= maxAge;
      };

      const userAge = between(ageResult, 0, 13) ? "1" : "2"
      window.localStorage.setItem('userAge', userAge);

      handleAgeEntry(userAge);
    };

    submitButton.addEventListener('click', ageCalc);
  }

  const checkAge = () => {
    const userAge = window.localStorage.getItem('userAge');
    if(userAge == "1"){
      redirect_to_kids()
    }
  }

  ageGateForm();
  checkAge();



}

</script>


<div class="outer container" id="page_content">
  <div class="inner container">
    <header id="wdg_header" data-widget="header" class="wdg_header">
  <span class="menu-container-toggle menu-container-openbutton"></span>
  <div class="header-home-container">
    <div class="header-home">
      <a class="wdg_header_logo wdg_header_logo--90" id="wdg_header_logo" href="https://www.gry.pl/">
        <picture>
          <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/assets/gamesgames/logos/halloween/gamesgames.pl.desktop-1dda25244798a29ac5938130f0c527d59b0a9524dc74def422ed85e5c76cecb2.webp" type="image/webp" alt="Zagraj w darmowe gry online">
          <img width="100%" height="100%" class="lazy logo" data-src="https://gamesgamescdn.com/assets/gamesgames/logos/halloween/gamesgames.pl.desktop-92eccc619ce24d94ad69c8ffcd8e78eca0142a24e8776db03063af9b62568422.png" alt="Zagraj w darmowe gry online"/>
        </picture>
</a>    </div>
  </div>
  <div class="header-menu-container " id="">
    <div class="menu-container">
      <div class="menu-header">
          <div id="wdg_user_status" class="wdg_user_status dropdown-container">
  <a data-turbolinks="false" href="/users/auth/gamesgamesconnect">
    <div id="login-button-nav" class="sign-in">
      <span class="sp-i__user"></span>
    </div>
</a></div>




        <span class="menu-container-toggle menu-container-closebutton"></span>
        <picture>
          <source width="100%" height="100%" srcset="https://gamesgamescdn.com/assets/gamesgames/logos/default/gamesgames.pl.mobile-53ac796ae949122b6166897145bb1d5e9c3aeed2e60cc79b892db0de07502186.webp" type="image/webp" alt="Zagraj w darmowe gry online">
          <img width="100%" height="100%" class="lazy logo" data-src="https://gamesgamescdn.com/assets/gamesgames/logos/default/gamesgames.pl.mobile-8b2c35fe818cf721d3b40a2043b2f922a855a3ad3f7035b712960bbf204aa385.png" alt="Zagraj w darmowe gry online"/>
        </picture>
      </div>
      <nav id="wdg_menu" class="wdg_menu nav ready">
        <ul id="menu-items_list" class="menu__items_list promotions clearfix">
          <li class="menu-item" data-menu-id="new">
            <div class="menu-item-button-container menu-item-button-container--new-games">
              <a class="icon-wrapper new-games" href="https://www.gry.pl/gry/nowe">
                <p class="menu-title">Nowe</p>
</a>            </div>
          </li>

              <li class="menu-item menu-item-category" data-menu-id="944">
  <div class="menu-item-button-container">
    <a class="icon-wrapper" href="https://www.gry.pl/gry/logiczne">
      <p class="menu-title">Logiczne</p>
    </a> <span class="arrow"></span>
  </div>

  <div class="menu-item__dropdown menu-item__dropdown-list">
    <div class="categories dropdown">
      <div class="grid-col col-l-2-9 top-categories">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE KATEGORIE</h3>
        </header>

        <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/mahjong">
    <i class="c-i__mahjongg"></i>
    <div class="tile-title ellipsis">Gier Mahjong</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-w-kulki">
    <i class="c-i__bubble-shooter"></i>
    <div class="tile-title ellipsis">Gry Bubble Shooter</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/trzy-w-jednej-linii">
    <i class="c-i__match-3"></i>
    <div class="tile-title ellipsis">Gry Trzy w jednej linii</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/ukryte-obiekty">
    <i class="c-i__hidden-objects"></i>
    <div class="tile-title ellipsis">Gry Ukryte Obiekty</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-na-telefon-i-tableta">
    <i class="c-i__smartphone-games"></i>
    <div class="tile-title ellipsis">Gry Mobilne</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-o-mozgu">
    <i class="c-i__brain"></i>
    <div class="tile-title ellipsis">Gry Logiczne</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/kolorowe-klocki">
    <i class="c-i__coloured-blocks"></i>
    <div class="tile-title ellipsis">Gry Klocki</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/jewels">
    <i class="c-i__jewel"></i>
    <div class="tile-title ellipsis">Gry Jewels</div>
</a></li>

        </ul>

        <div class="all_category_labels-link-wrapper">
            <a title="Gry Logiczne" class="all_category_labels-link" href="https://www.gry.pl/gry/logiczne">Wszystkie gry Gry Logiczne</a>

        </div>
      </div>
      <div class="grid-col col-l-7-9 best-games" data-widget="menu" data-label="best-games">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE GRY</h3>
        </header>

        <ul class="grid-row  col-l-7">
            <li class="grid-col">
              <a class="tile" title="Bubble Shooter" data-index="0" href="https://www.gry.pl/gra/bubble_shooter">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14464/webp_200X120_11638_1487769913.webp?1692363390" type="image/webp" alt="Bubble Shooter" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14464/original_200X120_11638_1487769913.gif?1692363390" type="image/webp" alt="Bubble Shooter" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280145782" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14464/jpeg_200X120_11638_1487769913.jpg?1692363390" alt="Bubble Shooter">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Bubble Shooter</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Mahjong Connect Classic" data-index="1" href="https://www.gry.pl/gra/mahjong-connect">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/webp_200X120_164867.webp?1692367812" type="image/webp" alt="Mahjong Connect Classic" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/original_200X120_164867.jpg?1692367812" type="image/webp" alt="Mahjong Connect Classic" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280299011" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/jpeg_200X120_164867.jpg?1692367812" alt="Mahjong Connect Classic">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Mahjong Connect Classic</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Pasjans FRVR" data-index="2" href="https://www.gry.pl/gra/pasjans-frvr">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/19915/webp_1428565646_solitaire-frvr-1.webp?1692367033" type="image/webp" alt="Pasjans FRVR" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/19915/original_1428565646_solitaire-frvr-1.jpg?1692367033" type="image/webp" alt="Pasjans FRVR" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280294500" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/19915/jpeg_1428565646_solitaire-frvr-1.jpg?1692367033" alt="Pasjans FRVR">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Pasjans FRVR</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="MahJongCon" data-index="3" href="https://www.gry.pl/gra/mahjongcon">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/webp_1508936116_mahjongcon-200x120.webp?1692363407" type="image/webp" alt="MahJongCon" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/original_1508936116_mahjongcon-200x120.png?1692363407" type="image/webp" alt="MahJongCon" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280146821" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/jpeg_1508936116_mahjongcon-200x120.jpg?1692363407" alt="MahJongCon">
    </picture>

  </div>
  <div class="tile-title" data-index="3">MahJongCon</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Dream Pet Link" data-index="4" href="https://www.gry.pl/gra/dream-pet-link">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/webp_1464611715_dream-pet-link200x120.webp?1692363911" type="image/webp" alt="Dream Pet Link" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/original_1464611715_dream-pet-link200x120.jpg?1692363911" type="image/webp" alt="Dream Pet Link" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280262801" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/jpeg_1464611715_dream-pet-link200x120.jpg?1692363911" alt="Dream Pet Link">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Dream Pet Link</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Mistrz Bloków" data-index="5" href="https://www.gry.pl/gra/mistrz-blokow">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/webp_200X120_176333_1563886827.webp?1692370306" type="image/webp" alt="Mistrz Bloków" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/original_200X120_176333_1563886827.png?1692370306" type="image/webp" alt="Mistrz Bloków" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310477" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/jpeg_200X120_176333_1563886827.jpg?1692370306" alt="Mistrz Bloków">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Mistrz Bloków</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Bubble Shooter Classic" data-index="6" href="https://www.gry.pl/gra/bubble-shooter-classic">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21659/webp_200X120_167551.webp?1692368254" type="image/webp" alt="Bubble Shooter Classic" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21659/original_200X120_167551.png?1692368254" type="image/webp" alt="Bubble Shooter Classic" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280301695" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21659/jpeg_200X120_167551.jpg?1692368254" alt="Bubble Shooter Classic">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Bubble Shooter Classic</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Rummikub" data-index="7" href="https://www.gry.pl/gra/rummikub">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/webp_200X120_177672_1607932897.webp?1692370659" type="image/webp" alt="Rummikub" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/original_200X120_177672_1607932897.png?1692370659" type="image/webp" alt="Rummikub" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311816" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/jpeg_200X120_177672_1607932897.jpg?1692370659" alt="Rummikub">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Rummikub</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Motyl Kyodai" data-index="8" href="https://www.gry.pl/gra/motyl-kyodai">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16602/webp_1441882244_576742227280284736_large.webp?1692364826" type="image/webp" alt="Motyl Kyodai" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16602/original_1441882244_576742227280284736_large.jpg?1692364826" type="image/webp" alt="Motyl Kyodai" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284736" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16602/jpeg_1441882244_576742227280284736_large.jpg?1692364826" alt="Motyl Kyodai">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Motyl Kyodai</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Baśnie z 1001 Nocy" data-index="9" href="https://www.gry.pl/gra/basnie-z-1001-nocy">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17323/webp_1493822002_152952_2.webp?1692365326" type="image/webp" alt="Baśnie z 1001 Nocy" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17323/original_1493822002_152952_2.jpg?1692365326" type="image/webp" alt="Baśnie z 1001 Nocy" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280287096" data-index="10" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17323/jpeg_1493822002_152952_2.jpg?1692365326" alt="Baśnie z 1001 Nocy">
    </picture>

  </div>
  <div class="tile-title" data-index="9">Baśnie z 1001 Nocy</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Klasyczny Kris Mahjong" data-index="10" href="https://www.gry.pl/gra/klasyczny-kris-mahjong">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22653/webp_200X120_170013_1498053722.webp?1692368959" type="image/webp" alt="Klasyczny Kris Mahjong" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22653/original_200X120_170013_1498053722.png?1692368959" type="image/webp" alt="Klasyczny Kris Mahjong" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280304157" data-index="11" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22653/jpeg_200X120_170013_1498053722.jpg?1692368959" alt="Klasyczny Kris Mahjong">
    </picture>

  </div>
  <div class="tile-title" data-index="10">Klasyczny Kris Mahjong</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Mahjong Link" data-index="11" href="https://www.gry.pl/gra/mahjongowe-polaczenia">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16426/webp_1441882100_576742227280284432_large.webp?1692364709" type="image/webp" alt="Mahjong Link" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16426/original_1441882100_576742227280284432_large.jpg?1692364709" type="image/webp" alt="Mahjong Link" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284432" data-index="12" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16426/jpeg_1441882100_576742227280284432_large.jpg?1692364709" alt="Mahjong Link">
    </picture>

  </div>
  <div class="tile-title" data-index="11">Mahjong Link</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Skydom" data-index="12" href="https://www.gry.pl/gra/skydom">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/webp_200X120_177350_1583160765.webp?1692370496" type="image/webp" alt="Skydom" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/original_200X120_177350_1583160765.png?1692370496" type="image/webp" alt="Skydom" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311494" data-index="13" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/jpeg_200X120_177350_1583160765.jpg?1692370496" alt="Skydom">
    </picture>

  </div>
  <div class="tile-title" data-index="12">Skydom</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Bańkowy strzelec - wersja ekstremalna" data-index="13" href="https://www.gry.pl/gra/bankowy-strzelec-wersja-ekstremalna">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23338/webp_200X120_171706_1516871043.webp?1692369447" type="image/webp" alt="Bańkowy strzelec - wersja ekstremalna" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23338/original_200X120_171706_1516871043.png?1692369447" type="image/webp" alt="Bańkowy strzelec - wersja ekstremalna" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280305850" data-index="14" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23338/jpeg_200X120_171706_1516871043.jpg?1692369447" alt="Bańkowy strzelec - wersja ekstremalna">
    </picture>

  </div>
  <div class="tile-title" data-index="13">Bańkowy strzelec - wersja ekstremalna</div>
</a>

            </li>
        </ul>

      </div>
    </div>
  </div>
</li>

  <li class="menu-item menu-item-category" data-menu-id="636">
  <div class="menu-item-button-container">
    <a class="icon-wrapper" href="https://www.gry.pl/gry/akcja">
      <p class="menu-title">Akcji</p>
    </a> <span class="arrow"></span>
  </div>

  <div class="menu-item__dropdown menu-item__dropdown-list">
    <div class="categories dropdown">
      <div class="grid-col col-l-2-9 top-categories">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE KATEGORIE</h3>
        </header>

        <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-zombie">
    <i class="c-i__zombie-games"></i>
    <div class="tile-title ellipsis">Gry Zombie </div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-dla-chlopcow">
    <i class="c-i__boy-games"></i>
    <div class="tile-title ellipsis">Gry Dla Chłopców</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/html5">
    <i class="c-i__html5"></i>
    <div class="tile-title ellipsis">Gry HTML5</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/walki-na-ringu">
    <i class="c-i__arena-fighting"></i>
    <div class="tile-title ellipsis">Gry Walki</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/3d">
    <i class="c-i__3d"></i>
    <div class="tile-title ellipsis">Gry 3D</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-wojskowe">
    <i class="c-i__army-games"></i>
    <div class="tile-title ellipsis">Gry Wojskowe</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/stickman">
    <i class="c-i__stickman"></i>
    <div class="tile-title ellipsis">Gry Stickman</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/crazygames">
    <i class="c-i__crazygames"></i>
    <div class="tile-title ellipsis">Crazygames</div>
</a></li>

        </ul>

        <div class="all_category_labels-link-wrapper">
            <a title="Gry Akcji" class="all_category_labels-link" href="https://www.gry.pl/gry/akcja">Wszystkie gry Gry Akcji</a>

        </div>
      </div>
      <div class="grid-col col-l-7-9 best-games" data-widget="menu" data-label="best-games">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE GRY</h3>
        </header>

        <ul class="grid-row  col-l-7">
            <li class="grid-col">
              <a class="tile" title="Master of Numbers" data-index="0" href="https://www.gry.pl/gra/master-of-numbers">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/webp_Master-of-Numbers-200x120.webp?1692371636" type="image/webp" alt="Master of Numbers" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/original_Master-of-Numbers-200x120.png?1692371636" type="image/webp" alt="Master of Numbers" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12700" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/jpeg_Master-of-Numbers-200x120.jpg?1692371636" alt="Master of Numbers">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Master of Numbers</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Combat Strike 2" data-index="1" href="https://www.gry.pl/gra/combat-strike-2">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22837/webp_200X120_170449_1502203702.webp?1692369091" type="image/webp" alt="Combat Strike 2" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22837/original_200X120_170449_1502203702.png?1692369091" type="image/webp" alt="Combat Strike 2" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280304593" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22837/jpeg_200X120_170449_1502203702.jpg?1692369091" alt="Combat Strike 2">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Combat Strike 2</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Street Traffic Racer" data-index="2" href="https://www.gry.pl/gra/street-traffic-racer">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/webp_street-traffic-racer_200x120.webp?1755859916" type="image/webp" alt="Street Traffic Racer" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/original_street-traffic-racer_200x120.png?1755859916" type="image/webp" alt="Street Traffic Racer" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13906" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/jpeg_street-traffic-racer_200x120.jpg?1755859916" alt="Street Traffic Racer">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Street Traffic Racer</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Crazy Stunts 3D" data-index="3" href="https://www.gry.pl/gra/crazy-stunts-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/webp_crazy-stunts-3d_200x120.webp?1758627575" type="image/webp" alt="Crazy Stunts 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/original_crazy-stunts-3d_200x120.png?1758627575" type="image/webp" alt="Crazy Stunts 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13959" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/jpeg_crazy-stunts-3d_200x120.jpg?1758627575" alt="Crazy Stunts 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Crazy Stunts 3D</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Commando Force 2" data-index="4" href="https://www.gry.pl/gra/commando-force-2">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/webp_commando-force-2_200x120.webp?1751452308" type="image/webp" alt="Commando Force 2" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/original_commando-force-2_200x120.png?1751452308" type="image/webp" alt="Commando Force 2" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13827" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/jpeg_commando-force-2_200x120.jpg?1751452308" alt="Commando Force 2">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Commando Force 2</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Amogus.io" data-index="5" href="https://www.gry.pl/gra/amogusio">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/webp_200X120_178218_1637078885.webp?1692371021" type="image/webp" alt="Amogus.io" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/original_200X120_178218_1637078885.png?1692371021" type="image/webp" alt="Amogus.io" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312362" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/jpeg_200X120_178218_1637078885.jpg?1692371021" alt="Amogus.io">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Amogus.io</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Italian Brainrot Survive Parkour" data-index="6" href="https://www.gry.pl/gra/italian-brainrot-survive-parkour">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96125/webp_italian-brainrot-survive-parkour_200x120.webp?1754393153" type="image/webp" alt="Italian Brainrot Survive Parkour" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96125/original_italian-brainrot-survive-parkour_200x120.png?1754393153" type="image/webp" alt="Italian Brainrot Survive Parkour" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13864" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96125/jpeg_italian-brainrot-survive-parkour_200x120.jpg?1754393153" alt="Italian Brainrot Survive Parkour">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Italian Brainrot Survive Parkour</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Charger City Driver" data-index="7" href="https://www.gry.pl/gra/charger-city-driver">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96558/webp_charger-city-driver_200x120.webp?1756908367" type="image/webp" alt="Charger City Driver" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96558/original_charger-city-driver_200x120.png?1756908367" type="image/webp" alt="Charger City Driver" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13929" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96558/jpeg_charger-city-driver_200x120.jpg?1756908367" alt="Charger City Driver">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Charger City Driver</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Real City Driver" data-index="8" href="https://www.gry.pl/gra/real-city-driver">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88620/webp_Real-City-Driver-200x120.webp?1700640398" type="image/webp" alt="Real City Driver" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88620/original_Real-City-Driver-200x120.png?1700640398" type="image/webp" alt="Real City Driver" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12897" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88620/jpeg_Real-City-Driver-200x120.jpg?1700640398" alt="Real City Driver">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Real City Driver</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Agar.io" data-index="9" href="https://www.gry.pl/gra/agar">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20147/webp_1550131850_Agar-io-200x120.webp?1692367190" type="image/webp" alt="Agar.io" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20147/original_1550131850_Agar-io-200x120.png?1692367190" type="image/webp" alt="Agar.io" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280295175" data-index="10" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20147/jpeg_1550131850_Agar-io-200x120.jpg?1692367190" alt="Agar.io">
    </picture>

  </div>
  <div class="tile-title" data-index="9">Agar.io</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Human Evolution Run" data-index="10" href="https://www.gry.pl/gra/human-evolution-run">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91785/webp_human-evolution-run_200x120.webp?1721732307" type="image/webp" alt="Human Evolution Run" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91785/original_human-evolution-run_200x120.png?1721732307" type="image/webp" alt="Human Evolution Run" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13305" data-index="11" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91785/jpeg_human-evolution-run_200x120.jpg?1721732307" alt="Human Evolution Run">
    </picture>

  </div>
  <div class="tile-title" data-index="10">Human Evolution Run</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Ninja Obby Parkour" data-index="11" href="https://www.gry.pl/gra/ninja-obby-parkour">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96778/webp_ninja-obby-parkour_200x120.webp?1758628092" type="image/webp" alt="Ninja Obby Parkour" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96778/original_ninja-obby-parkour_200x120.png?1758628092" type="image/webp" alt="Ninja Obby Parkour" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13960" data-index="12" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96778/jpeg_ninja-obby-parkour_200x120.jpg?1758628092" alt="Ninja Obby Parkour">
    </picture>

  </div>
  <div class="tile-title" data-index="11">Ninja Obby Parkour</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Obby on a Bike" data-index="12" href="https://www.gry.pl/gra/obby-on-a-bike">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94904/webp_obby-on-a-bike_200x120.webp?1744976879" type="image/webp" alt="Obby on a Bike" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94904/original_obby-on-a-bike_200x120.png?1744976879" type="image/webp" alt="Obby on a Bike" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13701" data-index="13" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94904/jpeg_obby-on-a-bike_200x120.jpg?1744976879" alt="Obby on a Bike">
    </picture>

  </div>
  <div class="tile-title" data-index="12">Obby on a Bike</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Geometry Vibes 3D" data-index="13" href="https://www.gry.pl/gra/geometry-vibes-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95896/webp_geometry-vibes-3d_200x120.webp?1752242615" type="image/webp" alt="Geometry Vibes 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95896/original_geometry-vibes-3d_200x120.png?1752242615" type="image/webp" alt="Geometry Vibes 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13844" data-index="14" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95896/jpeg_geometry-vibes-3d_200x120.jpg?1752242615" alt="Geometry Vibes 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="13">Geometry Vibes 3D</div>
</a>

            </li>
        </ul>

      </div>
    </div>
  </div>
</li>

  <li class="menu-item menu-item-category" data-menu-id="895">
  <div class="menu-item-button-container">
    <a class="icon-wrapper" href="https://www.gry.pl/gry/multiplayery">
      <p class="menu-title">Multiplayer</p>
    </a> <span class="arrow"></span>
  </div>

  <div class="menu-item__dropdown menu-item__dropdown-list">
    <div class="categories dropdown">
      <div class="grid-col col-l-2-9 top-categories">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE KATEGORIE</h3>
        </header>

        <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/2-graczy">
    <i class="c-i__2-player"></i>
    <div class="tile-title ellipsis">Gry na 2 Osoby</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-io">
    <i class="c-i__io-games"></i>
    <div class="tile-title ellipsis">Gry .io</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry_mmo">
    <i class="c-i__mmo"></i>
    <div class="tile-title ellipsis">Gry MMO</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-na-przegladarke">
    <i class="c-i__social-games"></i>
    <div class="tile-title ellipsis">Gry Społecznościowe</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-bomb-it">
    <i class="c-i__bomb-it-games"></i>
    <div class="tile-title ellipsis">Gry Bomb It</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-qplay">
    <i class="c-i__qplay-games"></i>
    <div class="tile-title ellipsis">Gry Qplay </div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/farma-multiplayer">
    <i class="c-i__multiplayer-farming"></i>
    <div class="tile-title ellipsis">Gry Farma (multiplayer)</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/symulacja-multiplayer">
    <i class="c-i__multiplayer-simulation"></i>
    <div class="tile-title ellipsis">Gry Symulacja Multiplayer</div>
</a></li>

        </ul>

        <div class="all_category_labels-link-wrapper">
            <a title="Gry Multiplayer" class="all_category_labels-link" href="https://www.gry.pl/gry/multiplayery">Wszystkie gry Gry Multiplayer</a>

        </div>
      </div>
      <div class="grid-col col-l-7-9 best-games" data-widget="menu" data-label="best-games">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE GRY</h3>
        </header>

        <ul class="grid-row  col-l-7">
            <li class="grid-col">
              <a class="tile" title="Ogień i Woda 1: Leśna Świątynia" data-index="0" href="https://www.gry.pl/gra/ogien-i-woda-lesna-swiatynia">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17235/webp_1609756524_Fireboy-and-Watergirl-The-Forest-Temple-200x120.webp?1692365266" type="image/webp" alt="Ogień i Woda 1: Leśna Świątynia" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17235/original_1609756524_Fireboy-and-Watergirl-The-Forest-Temple-200x120.png?1692365266" type="image/webp" alt="Ogień i Woda 1: Leśna Świątynia" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280286916" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17235/jpeg_1609756524_Fireboy-and-Watergirl-The-Forest-Temple-200x120.jpg?1692365266" alt="Ogień i Woda 1: Leśna Świątynia">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Ogień i Woda 1: Leśna Świątynia</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Let&#39;s Fish!" data-index="1" href="https://www.gry.pl/gra/na-ryby">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/webp_original_1531734105_LF_200x120.webp?1750057919" type="image/webp" alt="Let&#39;s Fish!" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/original_original_1531734105_LF_200x120.jpg?1750057919" type="image/webp" alt="Let&#39;s Fish!" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280287872" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/jpeg_original_1531734105_LF_200x120.jpg?1750057919" alt="Let&#39;s Fish!">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Let&#39;s Fish!</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Impostor" data-index="2" href="https://www.gry.pl/gra/impostor">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25083/webp_200X120_177703_1611403044.webp?1692370678" type="image/webp" alt="Impostor" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25083/original_200X120_177703_1611403044.png?1692370678" type="image/webp" alt="Impostor" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311847" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25083/jpeg_200X120_177703_1611403044.jpg?1692370678" alt="Impostor">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Impostor</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Rummikub" data-index="3" href="https://www.gry.pl/gra/rummikub">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/webp_200X120_177672_1607932897.webp?1692370659" type="image/webp" alt="Rummikub" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/original_200X120_177672_1607932897.png?1692370659" type="image/webp" alt="Rummikub" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311816" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/jpeg_200X120_177672_1607932897.jpg?1692370659" alt="Rummikub">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Rummikub</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Ogień i Woda 5: Żywioły" data-index="4" href="https://www.gry.pl/gra/ogien-i-woda-5-zywioy">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24073/webp_200X120_174471_1549620608.webp?1692369969" type="image/webp" alt="Ogień i Woda 5: Żywioły" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24073/original_200X120_174471_1549620608.png?1692369969" type="image/webp" alt="Ogień i Woda 5: Żywioły" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280308615" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24073/jpeg_200X120_174471_1549620608.jpg?1692369969" alt="Ogień i Woda 5: Żywioły">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Ogień i Woda 5: Żywioły</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Skydom" data-index="5" href="https://www.gry.pl/gra/skydom">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/webp_200X120_177350_1583160765.webp?1692370496" type="image/webp" alt="Skydom" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/original_200X120_177350_1583160765.png?1692370496" type="image/webp" alt="Skydom" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311494" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/jpeg_200X120_177350_1583160765.jpg?1692370496" alt="Skydom">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Skydom</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Harvest Honors" data-index="6" href="https://www.gry.pl/gra/harvest-honors-classic">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/webp_1550130898_Harvest-Honors-200x120.webp?1692364771" type="image/webp" alt="Harvest Honors" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/original_1550130898_Harvest-Honors-200x120.png?1692364771" type="image/webp" alt="Harvest Honors" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284592" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/jpeg_1550130898_Harvest-Honors-200x120.jpg?1692364771" alt="Harvest Honors">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Harvest Honors</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Ogień i Woda 4: Kryształowa Świątynia" data-index="7" href="https://www.gry.pl/gra/ogien-i-woda-4-krysztalowa-swiatynia">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17735/webp_1436427333_fireboy-1.webp?1692365608" type="image/webp" alt="Ogień i Woda 4: Kryształowa Świątynia" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17735/original_1436427333_fireboy-1.jpg?1692365608" type="image/webp" alt="Ogień i Woda 4: Kryształowa Świątynia" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280288083" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17735/jpeg_1436427333_fireboy-1.jpg?1692365608" alt="Ogień i Woda 4: Kryształowa Świątynia">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Ogień i Woda 4: Kryształowa Świątynia</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Commando Force 2" data-index="8" href="https://www.gry.pl/gra/commando-force-2">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/webp_commando-force-2_200x120.webp?1751452308" type="image/webp" alt="Commando Force 2" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/original_commando-force-2_200x120.png?1751452308" type="image/webp" alt="Commando Force 2" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13827" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/jpeg_commando-force-2_200x120.jpg?1751452308" alt="Commando Force 2">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Commando Force 2</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Hole.io" data-index="9" href="https://www.gry.pl/gra/holeio">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23713/webp_200X120_173102_1536262576.webp?1692369712" type="image/webp" alt="Hole.io" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23713/original_200X120_173102_1536262576.png?1692369712" type="image/webp" alt="Hole.io" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280307246" data-index="10" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23713/jpeg_200X120_173102_1536262576.jpg?1692369712" alt="Hole.io">
    </picture>

  </div>
  <div class="tile-title" data-index="9">Hole.io</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Goodgame Big Farm" data-index="10" href="https://www.gry.pl/gra/goodgame-big-farm-online">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70758/webp_gg-bigfarm_regular_200x120.webp?1701415751" type="image/webp" alt="Goodgame Big Farm" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70758/original_gg-bigfarm_regular_200x120.jpg?1701415751" type="image/webp" alt="Goodgame Big Farm" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312555" data-index="11" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70758/jpeg_gg-bigfarm_regular_200x120.jpg?1701415751" alt="Goodgame Big Farm">
    </picture>

  </div>
  <div class="tile-title" data-index="10">Goodgame Big Farm</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Amogus.io" data-index="11" href="https://www.gry.pl/gra/amogusio">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/webp_200X120_178218_1637078885.webp?1692371021" type="image/webp" alt="Amogus.io" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/original_200X120_178218_1637078885.png?1692371021" type="image/webp" alt="Amogus.io" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312362" data-index="12" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/jpeg_200X120_178218_1637078885.jpg?1692371021" alt="Amogus.io">
    </picture>

  </div>
  <div class="tile-title" data-index="11">Amogus.io</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Farm Merge Valley" data-index="12" href="https://www.gry.pl/gra/farm-merge-valley">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/webp_jpeg_fmv_stickerbook_azerion_200x120.webp?1749563957" type="image/webp" alt="Farm Merge Valley" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/original_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" type="image/webp" alt="Farm Merge Valley" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13273" data-index="13" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/jpeg_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" alt="Farm Merge Valley">
    </picture>

  </div>
  <div class="tile-title" data-index="12">Farm Merge Valley</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Goodgame Empire" data-index="13" href="https://www.gry.pl/gra/goodgame-empire-online">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/webp_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.webp?1701415632" type="image/webp" alt="Goodgame Empire" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/original_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.jpg?1701415632" type="image/webp" alt="Goodgame Empire" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312553" data-index="14" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/jpeg_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.jpg?1701415632" alt="Goodgame Empire">
    </picture>

  </div>
  <div class="tile-title" data-index="13">Goodgame Empire</div>
</a>

            </li>
        </ul>

      </div>
    </div>
  </div>
</li>

  <li class="menu-item menu-item-category" data-menu-id="821">
  <div class="menu-item-button-container">
    <a class="icon-wrapper" href="https://www.gry.pl/gry/dla-dziewczynek">
      <p class="menu-title">Dziewczyn</p>
    </a> <span class="arrow"></span>
  </div>

  <div class="menu-item__dropdown menu-item__dropdown-list">
    <div class="categories dropdown">
      <div class="grid-col col-l-2-9 top-categories">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE KATEGORIE</h3>
        </header>

        <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/dzieci">
    <i class="c-i__kids-games"></i>
    <div class="tile-title ellipsis">Gry dla dzieci</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/ubieranki">
    <i class="c-i__dress-up"></i>
    <div class="tile-title ellipsis">Gry Ubieranki</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/makijaz">
    <i class="c-i__make-up"></i>
    <div class="tile-title ellipsis">Gry Makijaż</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-moda">
    <i class="c-i__fashion-games"></i>
    <div class="tile-title ellipsis">Gry o modzie</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-milosc">
    <i class="c-i__love-games"></i>
    <div class="tile-title ellipsis">Gry Miłość</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/fryzjer">
    <i class="c-i__hairdresser"></i>
    <div class="tile-title ellipsis">Gry Fryzjer</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-z-mala-hania">
    <i class="c-i__baby-hazel-games"></i>
    <div class="tile-title ellipsis">Gry z małą Hanią</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-z-dzidziusiami-temp-135">
    <i class="c-i__baby"></i>
    <div class="tile-title ellipsis">Gry Z Dzidziusiami</div>
</a></li>

        </ul>

        <div class="all_category_labels-link-wrapper">
            <a title="Gry dla dziewczyn" class="all_category_labels-link" href="https://www.gry.pl/gry/dla-dziewczynek">Wszystkie gry Gry dla dziewczyn</a>

        </div>
      </div>
      <div class="grid-col col-l-7-9 best-games" data-widget="menu" data-label="best-games">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE GRY</h3>
        </header>

        <ul class="grid-row  col-l-7">
            <li class="grid-col">
              <a class="tile" title="Tester miłości 3" data-index="0" href="https://www.gry.pl/gra/tester-miosci-3">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/webp_200X120_168992_1487606903.webp?1692368701" type="image/webp" alt="Tester miłości 3" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/original_200X120_168992_1487606903.png?1692368701" type="image/webp" alt="Tester miłości 3" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280303136" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/jpeg_200X120_168992_1487606903.jpg?1692368701" alt="Tester miłości 3">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Tester miłości 3</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Goldie: Powiększanie ust" data-index="1" href="https://www.gry.pl/gra/goldie-powiekszanie-ust">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/webp_200X120_175980_1561707073.webp?1692370244" type="image/webp" alt="Goldie: Powiększanie ust" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/original_200X120_175980_1561707073.png?1692370244" type="image/webp" alt="Goldie: Powiększanie ust" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310124" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/jpeg_200X120_175980_1561707073.jpg?1692370244" alt="Goldie: Powiększanie ust">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Goldie: Powiększanie ust</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Fashion Princess - Dress Up for Girls" data-index="2" href="https://www.gry.pl/gra/fashion-princess-dress-up-for-girls">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95565/webp_fashion-princess-dress-up-for-girls_200x120.webp?1749819489" type="image/webp" alt="Fashion Princess - Dress Up for Girls" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95565/original_fashion-princess-dress-up-for-girls_200x120.png?1749819489" type="image/webp" alt="Fashion Princess - Dress Up for Girls" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13797" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95565/jpeg_fashion-princess-dress-up-for-girls_200x120.jpg?1749819489" alt="Fashion Princess - Dress Up for Girls">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Fashion Princess - Dress Up for Girls</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Organization Princess" data-index="3" href="https://www.gry.pl/gra/organization-princess">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88460/webp_Organization-Princess-200x120.webp?1699444803" type="image/webp" alt="Organization Princess" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88460/original_Organization-Princess-200x120.png?1699444803" type="image/webp" alt="Organization Princess" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12879" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88460/jpeg_Organization-Princess-200x120.jpg?1699444803" alt="Organization Princess">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Organization Princess</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Y8 Snakes" data-index="4" href="https://www.gry.pl/gra/y8-snakes">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22508/webp_200X120_169594_1493199377.webp?1692368854" type="image/webp" alt="Y8 Snakes" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22508/original_200X120_169594_1493199377.png?1692368854" type="image/webp" alt="Y8 Snakes" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280303738" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22508/jpeg_200X120_169594_1493199377.jpg?1692368854" alt="Y8 Snakes">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Y8 Snakes</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="ASMR Beauty Superstar" data-index="5" href="https://www.gry.pl/gra/asmr-beauty-superstar">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96119/webp_asmr-beauty-superstar_200x120.webp?1754391603" type="image/webp" alt="ASMR Beauty Superstar" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96119/original_asmr-beauty-superstar_200x120.png?1754391603" type="image/webp" alt="ASMR Beauty Superstar" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13863" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96119/jpeg_asmr-beauty-superstar_200x120.jpg?1754391603" alt="ASMR Beauty Superstar">
    </picture>

  </div>
  <div class="tile-title" data-index="5">ASMR Beauty Superstar</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Idol Livestream: Doll Dress Up" data-index="6" href="https://www.gry.pl/gra/idol-livestream-doll-dress-up">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95809/webp_idol-livestream-doll-dress-up_200x120.webp?1751462244" type="image/webp" alt="Idol Livestream: Doll Dress Up" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95809/original_idol-livestream-doll-dress-up_200x120.png?1751462244" type="image/webp" alt="Idol Livestream: Doll Dress Up" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13833" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95809/jpeg_idol-livestream-doll-dress-up_200x120.jpg?1751462244" alt="Idol Livestream: Doll Dress Up">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Idol Livestream: Doll Dress Up</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Love Test" data-index="7" href="https://www.gry.pl/gra/love-test">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25189/webp_200X120_177827_1620807993.webp?1692370753" type="image/webp" alt="Love Test" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25189/original_200X120_177827_1620807993.png?1692370753" type="image/webp" alt="Love Test" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311971" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25189/jpeg_200X120_177827_1620807993.jpg?1692370753" alt="Love Test">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Love Test</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Impreza z pizzą" data-index="8" href="https://www.gry.pl/gra/impreza-z-pizza">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21926/webp_200X120_168148.webp?1692368441" type="image/webp" alt="Impreza z pizzą" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21926/original_200X120_168148.jpg?1692368441" type="image/webp" alt="Impreza z pizzą" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280302292" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21926/jpeg_200X120_168148.jpg?1692368441" alt="Impreza z pizzą">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Impreza z pizzą</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Przygotowania do ślubu Blondie" data-index="9" href="https://www.gry.pl/gra/przygotowania-do-slubu-blondie">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22668/webp_200X120_170039_1498464195.webp?1692368970" type="image/webp" alt="Przygotowania do ślubu Blondie" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22668/original_200X120_170039_1498464195.png?1692368970" type="image/webp" alt="Przygotowania do ślubu Blondie" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280304183" data-index="10" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22668/jpeg_200X120_170039_1498464195.jpg?1692368970" alt="Przygotowania do ślubu Blondie">
    </picture>

  </div>
  <div class="tile-title" data-index="9">Przygotowania do ślubu Blondie</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Ella: Operacja biodra" data-index="10" href="https://www.gry.pl/gra/ella-operacja-biodra">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24195/webp_200X120_174965_1551960382.webp?1692370055" type="image/webp" alt="Ella: Operacja biodra" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24195/original_200X120_174965_1551960382.png?1692370055" type="image/webp" alt="Ella: Operacja biodra" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280309109" data-index="11" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24195/jpeg_200X120_174965_1551960382.jpg?1692370055" alt="Ella: Operacja biodra">
    </picture>

  </div>
  <div class="tile-title" data-index="10">Ella: Operacja biodra</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Baby Hazel Goes Sick" data-index="11" href="https://www.gry.pl/gra/baby-hazel-goes-sick">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20453/webp_200X120_162483_1554896099.webp?1692367406" type="image/webp" alt="Baby Hazel Goes Sick" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20453/original_200X120_162483_1554896099.png?1692367406" type="image/webp" alt="Baby Hazel Goes Sick" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280296627" data-index="12" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20453/jpeg_200X120_162483_1554896099.jpg?1692367406" alt="Baby Hazel Goes Sick">
    </picture>

  </div>
  <div class="tile-title" data-index="11">Baby Hazel Goes Sick</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Hair Salon: Beauty Salon" data-index="12" href="https://www.gry.pl/gra/hair-salon-beauty-salon">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95803/webp_hair-salon-beauty-salon_200x120.webp?1751461619" type="image/webp" alt="Hair Salon: Beauty Salon" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95803/original_hair-salon-beauty-salon_200x120.png?1751461619" type="image/webp" alt="Hair Salon: Beauty Salon" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13832" data-index="13" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95803/jpeg_hair-salon-beauty-salon_200x120.jpg?1751461619" alt="Hair Salon: Beauty Salon">
    </picture>

  </div>
  <div class="tile-title" data-index="12">Hair Salon: Beauty Salon</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Opieka nad szczeniaczkiem" data-index="13" href="https://www.gry.pl/gra/opieka-nadszczeniaczkiem">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23457/webp_1594821801_Cute-Puppy-Care-200x120.webp?1692369534" type="image/webp" alt="Opieka nad szczeniaczkiem" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23457/original_1594821801_Cute-Puppy-Care-200x120.png?1692369534" type="image/webp" alt="Opieka nad szczeniaczkiem" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280306277" data-index="14" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23457/jpeg_1594821801_Cute-Puppy-Care-200x120.jpg?1692369534" alt="Opieka nad szczeniaczkiem">
    </picture>

  </div>
  <div class="tile-title" data-index="13">Opieka nad szczeniaczkiem</div>
</a>

            </li>
        </ul>

      </div>
    </div>
  </div>
</li>

  <li class="menu-item menu-item-category" data-menu-id="983">
  <div class="menu-item-button-container">
    <a class="icon-wrapper" href="https://www.gry.pl/gry/symulatory">
      <p class="menu-title">Symulatory</p>
    </a> <span class="arrow"></span>
  </div>

  <div class="menu-item__dropdown menu-item__dropdown-list">
    <div class="categories dropdown">
      <div class="grid-col col-l-2-9 top-categories">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE KATEGORIE</h3>
        </header>

        <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gotowanie">
    <i class="c-i__cooking"></i>
    <div class="tile-title ellipsis">Gry Gotowanie</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/prowadzenie-farmy">
    <i class="c-i__farming"></i>
    <div class="tile-title ellipsis">Gry Farma</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-bijatyki">
    <i class="c-i__flight-games"></i>
    <div class="tile-title ellipsis">Gry lotnicze</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry_prowadzenie_restauracji">
    <i class="c-i__restaurant"></i>
    <div class="tile-title ellipsis">Gry Restauracja</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-lekcje-gotowania">
    <i class="c-i__saras-cooking-class-games"></i>
    <div class="tile-title ellipsis">Gry Sara’s Cooking Class</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gra_na_pianinie">
    <i class="c-i__piano"></i>
    <div class="tile-title ellipsis"> Gra na Pianinie</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-o-operacjach">
    <i class="c-i__surgery-games"></i>
    <div class="tile-title ellipsis">Gry o Оperacjach</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/pizza">
    <i class="c-i__pizza-games"></i>
    <div class="tile-title ellipsis">Gry Pizza</div>
</a></li>

        </ul>

        <div class="all_category_labels-link-wrapper">
            <a title="Gry Symulatory" class="all_category_labels-link" href="https://www.gry.pl/gry/symulatory">Wszystkie gry Gry Symulatory</a>

        </div>
      </div>
      <div class="grid-col col-l-7-9 best-games" data-widget="menu" data-label="best-games">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE GRY</h3>
        </header>

        <ul class="grid-row  col-l-7">
            <li class="grid-col">
              <a class="tile" title="Snow Rider 3D" data-index="0" href="https://www.gry.pl/gra/snow-rider-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/webp_200X120_178139_1633351912.webp?1692370954" type="image/webp" alt="Snow Rider 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/original_200X120_178139_1633351912.png?1692370954" type="image/webp" alt="Snow Rider 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312283" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/jpeg_200X120_178139_1633351912.jpg?1692370954" alt="Snow Rider 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Snow Rider 3D</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Mergest Kingdom" data-index="1" href="https://www.gry.pl/gra/mergest-kingdom">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25247/webp_mergest-kingdom-2024-fall_200x120.webp?1733123996" type="image/webp" alt="Mergest Kingdom" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25247/original_mergest-kingdom-2024-fall_200x120.png?1733123996" type="image/webp" alt="Mergest Kingdom" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312034" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25247/jpeg_mergest-kingdom-2024-fall_200x120.jpg?1733123996" alt="Mergest Kingdom">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Mergest Kingdom</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Pou" data-index="2" href="https://www.gry.pl/gra/pou">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61362/webp_200X120_178219_1637078872.webp?1692371023" type="image/webp" alt="Pou" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61362/original_200X120_178219_1637078872.png?1692371023" type="image/webp" alt="Pou" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312363" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61362/jpeg_200X120_178219_1637078872.jpg?1692371023" alt="Pou">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Pou</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Goldie: Powiększanie ust" data-index="3" href="https://www.gry.pl/gra/goldie-powiekszanie-ust">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/webp_200X120_175980_1561707073.webp?1692370244" type="image/webp" alt="Goldie: Powiększanie ust" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/original_200X120_175980_1561707073.png?1692370244" type="image/webp" alt="Goldie: Powiększanie ust" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310124" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/jpeg_200X120_175980_1561707073.jpg?1692370244" alt="Goldie: Powiększanie ust">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Goldie: Powiększanie ust</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Farm Merge Valley" data-index="4" href="https://www.gry.pl/gra/farm-merge-valley">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/webp_jpeg_fmv_stickerbook_azerion_200x120.webp?1749563957" type="image/webp" alt="Farm Merge Valley" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/original_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" type="image/webp" alt="Farm Merge Valley" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13273" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/jpeg_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" alt="Farm Merge Valley">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Farm Merge Valley</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Goodgame Empire" data-index="5" href="https://www.gry.pl/gra/goodgame-empire-online">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/webp_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.webp?1701415632" type="image/webp" alt="Goodgame Empire" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/original_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.jpg?1701415632" type="image/webp" alt="Goodgame Empire" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312553" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/jpeg_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.jpg?1701415632" alt="Goodgame Empire">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Goodgame Empire</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Royal Story" data-index="6" href="https://www.gry.pl/gra/krolewska-historia">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17736/webp_royal-story-regular-200x120.webp?1744184422" type="image/webp" alt="Royal Story" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17736/original_royal-story-regular-200x120.jpg?1744184422" type="image/webp" alt="Royal Story" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280288087" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17736/jpeg_royal-story-regular-200x120.jpg?1744184422" alt="Royal Story">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Royal Story</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Fashion Princess - Dress Up for Girls" data-index="7" href="https://www.gry.pl/gra/fashion-princess-dress-up-for-girls">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95565/webp_fashion-princess-dress-up-for-girls_200x120.webp?1749819489" type="image/webp" alt="Fashion Princess - Dress Up for Girls" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95565/original_fashion-princess-dress-up-for-girls_200x120.png?1749819489" type="image/webp" alt="Fashion Princess - Dress Up for Girls" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13797" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95565/jpeg_fashion-princess-dress-up-for-girls_200x120.jpg?1749819489" alt="Fashion Princess - Dress Up for Girls">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Fashion Princess - Dress Up for Girls</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Real City Driver" data-index="8" href="https://www.gry.pl/gra/real-city-driver">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88620/webp_Real-City-Driver-200x120.webp?1700640398" type="image/webp" alt="Real City Driver" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88620/original_Real-City-Driver-200x120.png?1700640398" type="image/webp" alt="Real City Driver" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12897" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88620/jpeg_Real-City-Driver-200x120.jpg?1700640398" alt="Real City Driver">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Real City Driver</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Human Evolution Run" data-index="9" href="https://www.gry.pl/gra/human-evolution-run">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91785/webp_human-evolution-run_200x120.webp?1721732307" type="image/webp" alt="Human Evolution Run" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91785/original_human-evolution-run_200x120.png?1721732307" type="image/webp" alt="Human Evolution Run" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13305" data-index="10" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91785/jpeg_human-evolution-run_200x120.jpg?1721732307" alt="Human Evolution Run">
    </picture>

  </div>
  <div class="tile-title" data-index="9">Human Evolution Run</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="City Minibus Driver" data-index="10" href="https://www.gry.pl/gra/city-minibus-driver">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25440/webp_200X120_178069_1630939891.webp?1692370906" type="image/webp" alt="City Minibus Driver" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25440/original_200X120_178069_1630939891.png?1692370906" type="image/webp" alt="City Minibus Driver" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312213" data-index="11" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25440/jpeg_200X120_178069_1630939891.jpg?1692370906" alt="City Minibus Driver">
    </picture>

  </div>
  <div class="tile-title" data-index="10">City Minibus Driver</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Farmer 3D" data-index="11" href="https://www.gry.pl/gra/farmer-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22843/webp_200X120_170463_1502452735.webp?1692369095" type="image/webp" alt="Farmer 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22843/original_200X120_170463_1502452735.png?1692369095" type="image/webp" alt="Farmer 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280304607" data-index="12" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22843/jpeg_200X120_170463_1502452735.jpg?1692369095" alt="Farmer 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="11">Farmer 3D</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Ella: Operacja biodra" data-index="12" href="https://www.gry.pl/gra/ella-operacja-biodra">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24195/webp_200X120_174965_1551960382.webp?1692370055" type="image/webp" alt="Ella: Operacja biodra" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24195/original_200X120_174965_1551960382.png?1692370055" type="image/webp" alt="Ella: Operacja biodra" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280309109" data-index="13" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24195/jpeg_200X120_174965_1551960382.jpg?1692370055" alt="Ella: Operacja biodra">
    </picture>

  </div>
  <div class="tile-title" data-index="12">Ella: Operacja biodra</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Baby Hazel Goes Sick" data-index="13" href="https://www.gry.pl/gra/baby-hazel-goes-sick">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20453/webp_200X120_162483_1554896099.webp?1692367406" type="image/webp" alt="Baby Hazel Goes Sick" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20453/original_200X120_162483_1554896099.png?1692367406" type="image/webp" alt="Baby Hazel Goes Sick" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280296627" data-index="14" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20453/jpeg_200X120_162483_1554896099.jpg?1692367406" alt="Baby Hazel Goes Sick">
    </picture>

  </div>
  <div class="tile-title" data-index="13">Baby Hazel Goes Sick</div>
</a>

            </li>
        </ul>

      </div>
    </div>
  </div>
</li>

  <li class="menu-item menu-item-category" data-menu-id="986">
  <div class="menu-item-button-container">
    <a class="icon-wrapper" href="https://www.gry.pl/gry/zrecznosciowe">
      <p class="menu-title">Zręcznościowe</p>
    </a> <span class="arrow"></span>
  </div>

  <div class="menu-item__dropdown menu-item__dropdown-list">
    <div class="categories dropdown">
      <div class="grid-col col-l-2-9 top-categories">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE KATEGORIE</h3>
        </header>

        <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/matematyka">
    <i class="c-i__math"></i>
    <div class="tile-title ellipsis">Gry Matematyka</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/browsergames">
    <i class="c-i__browser"></i>
    <div class="tile-title ellipsis">Gry przeglądarkowe</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-logiczne">
    <i class="c-i__logic-games"></i>
    <div class="tile-title ellipsis">Gry logiczne</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/edukacyjne">
    <i class="c-i__educational"></i>
    <div class="tile-title ellipsis">Gry Edukacyjne</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/zapamietywanie">
    <i class="c-i__memo"></i>
    <div class="tile-title ellipsis">Gry Pamięciowe</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/koncentracja">
    <i class="c-i__concentration"></i>
    <div class="tile-title ellipsis">Gry Koncentracja</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-numeryczne">
    <i class="c-i__number-games"></i>
    <div class="tile-title ellipsis">Gry numeryczne</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/quizy_i_testy">
    <i class="c-i__quiz"></i>
    <div class="tile-title ellipsis">Gry Quiz</div>
</a></li>

        </ul>

        <div class="all_category_labels-link-wrapper">
            <a title="Gry Zręcznościowe" class="all_category_labels-link" href="https://www.gry.pl/gry/zrecznosciowe">Wszystkie gry Gry Zręcznościowe</a>

        </div>
      </div>
      <div class="grid-col col-l-7-9 best-games" data-widget="menu" data-label="best-games">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE GRY</h3>
        </header>

        <ul class="grid-row  col-l-7">
            <li class="grid-col">
              <a class="tile" title="Geometry Vibes" data-index="0" href="https://www.gry.pl/gra/geometry-vibes">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94217/webp_geometry-vibes_200x120.webp?1738580822" type="image/webp" alt="Geometry Vibes" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94217/original_geometry-vibes_200x120.png?1738580822" type="image/webp" alt="Geometry Vibes" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13608" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94217/jpeg_geometry-vibes_200x120.jpg?1738580822" alt="Geometry Vibes">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Geometry Vibes</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Mistrz Bloków" data-index="1" href="https://www.gry.pl/gra/mistrz-blokow">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/webp_200X120_176333_1563886827.webp?1692370306" type="image/webp" alt="Mistrz Bloków" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/original_200X120_176333_1563886827.png?1692370306" type="image/webp" alt="Mistrz Bloków" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310477" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/jpeg_200X120_176333_1563886827.jpg?1692370306" alt="Mistrz Bloków">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Mistrz Bloków</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Tester miłości 3" data-index="2" href="https://www.gry.pl/gra/tester-miosci-3">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/webp_200X120_168992_1487606903.webp?1692368701" type="image/webp" alt="Tester miłości 3" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/original_200X120_168992_1487606903.png?1692368701" type="image/webp" alt="Tester miłości 3" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280303136" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/jpeg_200X120_168992_1487606903.jpg?1692368701" alt="Tester miłości 3">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Tester miłości 3</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Master of Numbers" data-index="3" href="https://www.gry.pl/gra/master-of-numbers">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/webp_Master-of-Numbers-200x120.webp?1692371636" type="image/webp" alt="Master of Numbers" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/original_Master-of-Numbers-200x120.png?1692371636" type="image/webp" alt="Master of Numbers" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12700" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/jpeg_Master-of-Numbers-200x120.jpg?1692371636" alt="Master of Numbers">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Master of Numbers</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Snow Rider 3D" data-index="4" href="https://www.gry.pl/gra/snow-rider-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/webp_200X120_178139_1633351912.webp?1692370954" type="image/webp" alt="Snow Rider 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/original_200X120_178139_1633351912.png?1692370954" type="image/webp" alt="Snow Rider 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312283" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/jpeg_200X120_178139_1633351912.jpg?1692370954" alt="Snow Rider 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Snow Rider 3D</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Street Traffic Racer" data-index="5" href="https://www.gry.pl/gra/street-traffic-racer">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/webp_street-traffic-racer_200x120.webp?1755859916" type="image/webp" alt="Street Traffic Racer" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/original_street-traffic-racer_200x120.png?1755859916" type="image/webp" alt="Street Traffic Racer" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13906" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/jpeg_street-traffic-racer_200x120.jpg?1755859916" alt="Street Traffic Racer">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Street Traffic Racer</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Bańkowy strzelec - wersja ekstremalna" data-index="6" href="https://www.gry.pl/gra/bankowy-strzelec-wersja-ekstremalna">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23338/webp_200X120_171706_1516871043.webp?1692369447" type="image/webp" alt="Bańkowy strzelec - wersja ekstremalna" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23338/original_200X120_171706_1516871043.png?1692369447" type="image/webp" alt="Bańkowy strzelec - wersja ekstremalna" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280305850" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23338/jpeg_200X120_171706_1516871043.jpg?1692369447" alt="Bańkowy strzelec - wersja ekstremalna">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Bańkowy strzelec - wersja ekstremalna</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Harvest Honors" data-index="7" href="https://www.gry.pl/gra/harvest-honors-classic">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/webp_1550130898_Harvest-Honors-200x120.webp?1692364771" type="image/webp" alt="Harvest Honors" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/original_1550130898_Harvest-Honors-200x120.png?1692364771" type="image/webp" alt="Harvest Honors" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284592" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/jpeg_1550130898_Harvest-Honors-200x120.jpg?1692364771" alt="Harvest Honors">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Harvest Honors</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Hole.io" data-index="8" href="https://www.gry.pl/gra/holeio">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23713/webp_200X120_173102_1536262576.webp?1692369712" type="image/webp" alt="Hole.io" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23713/original_200X120_173102_1536262576.png?1692369712" type="image/webp" alt="Hole.io" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280307246" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23713/jpeg_200X120_173102_1536262576.jpg?1692369712" alt="Hole.io">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Hole.io</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Połącz Wzory" data-index="9" href="https://www.gry.pl/gra/polacz-wzory">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16767/webp_1464350848_150844.webp?1692364940" type="image/webp" alt="Połącz Wzory" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16767/original_1464350848_150844.jpg?1692364940" type="image/webp" alt="Połącz Wzory" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284988" data-index="10" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16767/jpeg_1464350848_150844.jpg?1692364940" alt="Połącz Wzory">
    </picture>

  </div>
  <div class="tile-title" data-index="9">Połącz Wzory</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Amogus.io" data-index="10" href="https://www.gry.pl/gra/amogusio">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/webp_200X120_178218_1637078885.webp?1692371021" type="image/webp" alt="Amogus.io" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/original_200X120_178218_1637078885.png?1692371021" type="image/webp" alt="Amogus.io" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312362" data-index="11" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/jpeg_200X120_178218_1637078885.jpg?1692371021" alt="Amogus.io">
    </picture>

  </div>
  <div class="tile-title" data-index="10">Amogus.io</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Goodgame Empire" data-index="11" href="https://www.gry.pl/gra/goodgame-empire-online">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/webp_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.webp?1701415632" type="image/webp" alt="Goodgame Empire" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/original_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.jpg?1701415632" type="image/webp" alt="Goodgame Empire" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312553" data-index="12" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/jpeg_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.jpg?1701415632" alt="Goodgame Empire">
    </picture>

  </div>
  <div class="tile-title" data-index="11">Goodgame Empire</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Vex Hyper Dash" data-index="12" href="https://www.gry.pl/gra/vex-hyper-dash">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96456/webp_vex-hyper-dash_200x120.webp?1756819737" type="image/webp" alt="Vex Hyper Dash" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96456/original_vex-hyper-dash_200x120.png?1756819737" type="image/webp" alt="Vex Hyper Dash" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13913" data-index="13" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96456/jpeg_vex-hyper-dash_200x120.jpg?1756819737" alt="Vex Hyper Dash">
    </picture>

  </div>
  <div class="tile-title" data-index="12">Vex Hyper Dash</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Italian Brainrot Survive Parkour" data-index="13" href="https://www.gry.pl/gra/italian-brainrot-survive-parkour">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96125/webp_italian-brainrot-survive-parkour_200x120.webp?1754393153" type="image/webp" alt="Italian Brainrot Survive Parkour" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96125/original_italian-brainrot-survive-parkour_200x120.png?1754393153" type="image/webp" alt="Italian Brainrot Survive Parkour" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13864" data-index="14" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96125/jpeg_italian-brainrot-survive-parkour_200x120.jpg?1754393153" alt="Italian Brainrot Survive Parkour">
    </picture>

  </div>
  <div class="tile-title" data-index="13">Italian Brainrot Survive Parkour</div>
</a>

            </li>
        </ul>

      </div>
    </div>
  </div>
</li>

  <li class="menu-item menu-item-category" data-menu-id="1004">
  <div class="menu-item-button-container">
    <a class="icon-wrapper" href="https://www.gry.pl/gry/sport">
      <p class="menu-title">Sport</p>
    </a> <span class="arrow"></span>
  </div>

  <div class="menu-item__dropdown menu-item__dropdown-list">
    <div class="categories dropdown">
      <div class="grid-col col-l-2-9 top-categories">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE KATEGORIE</h3>
        </header>

        <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/pilka-nozna">
    <i class="c-i__soccer"></i>
    <div class="tile-title ellipsis">Gry Piłka nożna</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/tenis-stolowy">
    <i class="c-i__table-tennis"></i>
    <div class="tile-title ellipsis">Gry Ping-pong</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/koszykowka">
    <i class="c-i__basketball"></i>
    <div class="tile-title ellipsis">Gry Koszykówka</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/bilard">
    <i class="c-i__billiards"></i>
    <div class="tile-title ellipsis">Gry bilardowe</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/gry-w-pilke">
    <i class="c-i__ball"></i>
    <div class="tile-title ellipsis">Gry z Piłką</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/tenis">
    <i class="c-i__tennis"></i>
    <div class="tile-title ellipsis">Gry Tenis</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/boks">
    <i class="c-i__boxing"></i>
    <div class="tile-title ellipsis">Gry Boks</div>
</a></li>

            <li class="grid-col">
  <a class="ellipsis" href="https://www.gry.pl/gry/snooker">
    <i class="c-i__snooker"></i>
    <div class="tile-title ellipsis">Gry Snooker</div>
</a></li>

        </ul>

        <div class="all_category_labels-link-wrapper">
            <a title="Gry Sport" class="all_category_labels-link" href="https://www.gry.pl/gry/sport">Wszystkie gry Gry Sport</a>

        </div>
      </div>
      <div class="grid-col col-l-7-9 best-games" data-widget="menu" data-label="best-games">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE GRY</h3>
        </header>

        <ul class="grid-row  col-l-7">
            <li class="grid-col">
              <a class="tile" title="Snow Rider 3D" data-index="0" href="https://www.gry.pl/gra/snow-rider-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/webp_200X120_178139_1633351912.webp?1692370954" type="image/webp" alt="Snow Rider 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/original_200X120_178139_1633351912.png?1692370954" type="image/webp" alt="Snow Rider 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312283" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/jpeg_200X120_178139_1633351912.jpg?1692370954" alt="Snow Rider 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Snow Rider 3D</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Moto X3m 3" data-index="1" href="https://www.gry.pl/gra/moto-x3m-3">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21625/webp_200X120_167463.webp?1692368230" type="image/webp" alt="Moto X3m 3" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21625/original_200X120_167463.jpg?1692368230" type="image/webp" alt="Moto X3m 3" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280301607" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21625/jpeg_200X120_167463.jpg?1692368230" alt="Moto X3m 3">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Moto X3m 3</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Traffic Jam 3D" data-index="2" href="https://www.gry.pl/gra/traffic-jam-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/71357/webp_Traffic-Jam-3D-200x120.webp?1692371225" type="image/webp" alt="Traffic Jam 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/71357/original_Traffic-Jam-3D-200x120.png?1692371225" type="image/webp" alt="Traffic Jam 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312648" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/71357/jpeg_Traffic-Jam-3D-200x120.jpg?1692371225" alt="Traffic Jam 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Traffic Jam 3D</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Football Legends: 2021" data-index="3" href="https://www.gry.pl/gra/football-legends-2021">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25267/webp_200X120_177910_1624369120.webp?1692370809" type="image/webp" alt="Football Legends: 2021" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25267/original_200X120_177910_1624369120.png?1692370809" type="image/webp" alt="Football Legends: 2021" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312054" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25267/jpeg_200X120_177910_1624369120.jpg?1692370809" alt="Football Legends: 2021">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Football Legends: 2021</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Xcross Madness" data-index="4" href="https://www.gry.pl/gra/xcross-madness">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22265/webp_200X120_168928_1486977608.webp?1692368682" type="image/webp" alt="Xcross Madness" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22265/original_200X120_168928_1486977608.png?1692368682" type="image/webp" alt="Xcross Madness" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280303072" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22265/jpeg_200X120_168928_1486977608.jpg?1692368682" alt="Xcross Madness">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Xcross Madness</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Penalty Shooters 2" data-index="5" href="https://www.gry.pl/gra/penalty-shooters-2">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21247/webp_200X120_165929.webp?1692367963" type="image/webp" alt="Penalty Shooters 2" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21247/original_200X120_165929.jpg?1692367963" type="image/webp" alt="Penalty Shooters 2" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280300073" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21247/jpeg_200X120_165929.jpg?1692367963" alt="Penalty Shooters 2">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Penalty Shooters 2</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Jazda terenowa 3D" data-index="6" href="https://www.gry.pl/gra/jazda-terenowa-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24598/webp_200X120_176480_1567150103.webp?1692370335" type="image/webp" alt="Jazda terenowa 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24598/original_200X120_176480_1567150103.png?1692370335" type="image/webp" alt="Jazda terenowa 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310624" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24598/jpeg_200X120_176480_1567150103.jpg?1692370335" alt="Jazda terenowa 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Jazda terenowa 3D</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Zawodowy ping-pong" data-index="7" href="https://www.gry.pl/gra/zawodowy-ping-pong">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24188/webp_200X120_174939_1552055531.webp?1692370050" type="image/webp" alt="Zawodowy ping-pong" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24188/original_200X120_174939_1552055531.png?1692370050" type="image/webp" alt="Zawodowy ping-pong" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280309083" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24188/jpeg_200X120_174939_1552055531.jpg?1692370050" alt="Zawodowy ping-pong">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Zawodowy ping-pong</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Basket Random" data-index="8" href="https://www.gry.pl/gra/basket-random">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24908/webp_200X120_177477_1589204313.webp?1692370553" type="image/webp" alt="Basket Random" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24908/original_200X120_177477_1589204313.png?1692370553" type="image/webp" alt="Basket Random" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311621" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24908/jpeg_200X120_177477_1589204313.jpg?1692370553" alt="Basket Random">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Basket Random</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Grand Extreme Racing" data-index="9" href="https://www.gry.pl/gra/grand-extreme-racing">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/72312/webp_Grand-Extreme-Racing-200x120.webp?1692371327" type="image/webp" alt="Grand Extreme Racing" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/72312/original_Grand-Extreme-Racing-200x120.png?1692371327" type="image/webp" alt="Grand Extreme Racing" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12259" data-index="10" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/72312/jpeg_Grand-Extreme-Racing-200x120.jpg?1692371327" alt="Grand Extreme Racing">
    </picture>

  </div>
  <div class="tile-title" data-index="9">Grand Extreme Racing</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Football 3D" data-index="10" href="https://www.gry.pl/gra/football-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/72784/webp_Football-3D-200x120.webp?1692371387" type="image/webp" alt="Football 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/72784/original_Football-3D-200x120.png?1692371387" type="image/webp" alt="Football 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12344" data-index="11" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/72784/jpeg_Football-3D-200x120.jpg?1692371387" alt="Football 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="10">Football 3D</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Gwiazdy koszykówki 2019" data-index="11" href="https://www.gry.pl/gra/gwiazdy-koszykowki-2019">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24431/webp_200X120_175850_1561018450.webp?1692370218" type="image/webp" alt="Gwiazdy koszykówki 2019" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24431/original_200X120_175850_1561018450.png?1692370218" type="image/webp" alt="Gwiazdy koszykówki 2019" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280309994" data-index="12" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24431/jpeg_200X120_175850_1561018450.jpg?1692370218" alt="Gwiazdy koszykówki 2019">
    </picture>

  </div>
  <div class="tile-title" data-index="11">Gwiazdy koszykówki 2019</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Soccer Skills: Euro Cup 2021" data-index="12" href="https://www.gry.pl/gra/soccer-skills-euro-cup-2021">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25258/webp_200X120_177901_1623407663.webp?1692370801" type="image/webp" alt="Soccer Skills: Euro Cup 2021" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25258/original_200X120_177901_1623407663.png?1692370801" type="image/webp" alt="Soccer Skills: Euro Cup 2021" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312045" data-index="13" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25258/jpeg_200X120_177901_1623407663.jpg?1692370801" alt="Soccer Skills: Euro Cup 2021">
    </picture>

  </div>
  <div class="tile-title" data-index="12">Soccer Skills: Euro Cup 2021</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Archery World Tour Online" data-index="13" href="https://www.gry.pl/gra/archery-world-tour-online">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96690/webp_archery-world-tour-online_200x120.webp?1757685416" type="image/webp" alt="Archery World Tour Online" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96690/original_archery-world-tour-online_200x120.png?1757685416" type="image/webp" alt="Archery World Tour Online" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13948" data-index="14" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96690/jpeg_archery-world-tour-online_200x120.jpg?1757685416" alt="Archery World Tour Online">
    </picture>

  </div>
  <div class="tile-title" data-index="13">Archery World Tour Online</div>
</a>

            </li>
        </ul>

      </div>
    </div>
  </div>
</li>

  <li class="menu-item menu-item-category" data-menu-id="883">
  <div class="menu-item-button-container">
    <a class="icon-wrapper" href="https://www.gry.pl/gry/gry_mmo">
      <p class="menu-title">MMO</p>
    </a> <span class="arrow"></span>
  </div>

  <div class="menu-item__dropdown menu-item__dropdown-list">
    <div class="categories dropdown">
      <div class="grid-col col-l-2-9 top-categories">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE KATEGORIE</h3>
        </header>

        <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
        </ul>

        <div class="all_category_labels-link-wrapper">
            <a title="Gry MMO" class="all_category_labels-link" href="https://www.gry.pl/gry/gry_mmo">Wszystkie gry Gry MMO</a>

        </div>
      </div>
      <div class="grid-col col-l-7-9 best-games" data-widget="menu" data-label="best-games">
        <header class="box-header">
          <h3 class="box-title ellipsis">NAJLEPSZE GRY</h3>
        </header>

        <ul class="grid-row  col-l-7">
            <li class="grid-col">
              <a class="tile" title="Let&#39;s Fish!" data-index="0" href="https://www.gry.pl/gra/na-ryby">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/webp_original_1531734105_LF_200x120.webp?1750057919" type="image/webp" alt="Let&#39;s Fish!" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/original_original_1531734105_LF_200x120.jpg?1750057919" type="image/webp" alt="Let&#39;s Fish!" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280287872" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/jpeg_original_1531734105_LF_200x120.jpg?1750057919" alt="Let&#39;s Fish!">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Let&#39;s Fish!</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Harvest Honors" data-index="1" href="https://www.gry.pl/gra/harvest-honors-classic">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/webp_1550130898_Harvest-Honors-200x120.webp?1692364771" type="image/webp" alt="Harvest Honors" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/original_1550130898_Harvest-Honors-200x120.png?1692364771" type="image/webp" alt="Harvest Honors" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284592" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/jpeg_1550130898_Harvest-Honors-200x120.jpg?1692364771" alt="Harvest Honors">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Harvest Honors</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Goodgame Big Farm" data-index="2" href="https://www.gry.pl/gra/goodgame-big-farm-online">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70758/webp_gg-bigfarm_regular_200x120.webp?1701415751" type="image/webp" alt="Goodgame Big Farm" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70758/original_gg-bigfarm_regular_200x120.jpg?1701415751" type="image/webp" alt="Goodgame Big Farm" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312555" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70758/jpeg_gg-bigfarm_regular_200x120.jpg?1701415751" alt="Goodgame Big Farm">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Goodgame Big Farm</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Farm Merge Valley" data-index="3" href="https://www.gry.pl/gra/farm-merge-valley">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/webp_jpeg_fmv_stickerbook_azerion_200x120.webp?1749563957" type="image/webp" alt="Farm Merge Valley" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/original_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" type="image/webp" alt="Farm Merge Valley" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13273" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/jpeg_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" alt="Farm Merge Valley">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Farm Merge Valley</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Goodgame Empire" data-index="4" href="https://www.gry.pl/gra/goodgame-empire-online">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/webp_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.webp?1701415632" type="image/webp" alt="Goodgame Empire" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/original_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.jpg?1701415632" type="image/webp" alt="Goodgame Empire" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312553" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/jpeg_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.jpg?1701415632" alt="Goodgame Empire">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Goodgame Empire</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Royal Story" data-index="5" href="https://www.gry.pl/gra/krolewska-historia">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17736/webp_royal-story-regular-200x120.webp?1744184422" type="image/webp" alt="Royal Story" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17736/original_royal-story-regular-200x120.jpg?1744184422" type="image/webp" alt="Royal Story" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280288087" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17736/jpeg_royal-story-regular-200x120.jpg?1744184422" alt="Royal Story">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Royal Story</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Charm Farm" data-index="6" href="https://www.gry.pl/gra/charm-farm">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20679/webp_original_200x120.webp?1744184372" type="image/webp" alt="Charm Farm" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20679/original_original_200x120.jpg?1744184372" type="image/webp" alt="Charm Farm" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280297806" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20679/jpeg_original_200x120.jpg?1744184372" alt="Charm Farm">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Charm Farm</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Rummy World" data-index="7" href="https://www.gry.pl/gra/rummy-world">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16925/webp_200X120_151185_1490883691.webp?1692365047" type="image/webp" alt="Rummy World" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16925/original_200X120_151185_1490883691.jpg?1692365047" type="image/webp" alt="Rummy World" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280285329" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16925/jpeg_200X120_151185_1490883691.jpg?1692365047" alt="Rummy World">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Rummy World</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Governor of Poker 3" data-index="8" href="https://www.gry.pl/gra/governor-of-poker-3">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22357/webp_200X120_169163_1488879577.webp?1692368748" type="image/webp" alt="Governor of Poker 3" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22357/original_200X120_169163_1488879577.jpg?1692368748" type="image/webp" alt="Governor of Poker 3" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280303307" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22357/jpeg_200X120_169163_1488879577.jpg?1692368748" alt="Governor of Poker 3">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Governor of Poker 3</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="World of Tanks" data-index="9" href="https://www.gry.pl/gra/world-of-tanks">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21362/webp_1546251215_World-of-tanks-200x120.webp?1692368045" type="image/webp" alt="World of Tanks" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21362/original_1546251215_World-of-tanks-200x120.png?1692368045" type="image/webp" alt="World of Tanks" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280300674" data-index="10" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21362/jpeg_1546251215_World-of-tanks-200x120.jpg?1692368045" alt="World of Tanks">
    </picture>

  </div>
  <div class="tile-title" data-index="9">World of Tanks</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Poker 3" data-index="10" href="https://www.gry.pl/gra/poker-3">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/72251/webp_original_1536699681_goodgame-poker-200x120.webp?1692371319" type="image/webp" alt="Poker 3" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/72251/original_original_1536699681_goodgame-poker-200x120.png?1692371319" type="image/webp" alt="Poker 3" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12248" data-index="11" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/72251/jpeg_original_1536699681_goodgame-poker-200x120.jpg?1692371319" alt="Poker 3">
    </picture>

  </div>
  <div class="tile-title" data-index="10">Poker 3</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Solitaire Social" data-index="11" href="https://www.gry.pl/gra/solitaire-social">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95479/webp_jpeg__SOL__banner_200x120.webp?1749197789" type="image/webp" alt="Solitaire Social" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95479/original_jpeg__SOL__banner_200x120.jpg?1749197789" type="image/webp" alt="Solitaire Social" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13784" data-index="12" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95479/jpeg_jpeg__SOL__banner_200x120.jpg?1749197789" alt="Solitaire Social">
    </picture>

  </div>
  <div class="tile-title" data-index="11">Solitaire Social</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Forge of Empires" data-index="12" href="https://www.gry.pl/gra/forge-of-empires">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/18179/webp_1546245840_1541068354_1531734180_foe_elvenar_casual_200x120.webp?1692365901" type="image/webp" alt="Forge of Empires" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/18179/original_1546245840_1541068354_1531734180_foe_elvenar_casual_200x120.jpg?1692365901" type="image/webp" alt="Forge of Empires" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280289575" data-index="13" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/18179/jpeg_1546245840_1541068354_1531734180_foe_elvenar_casual_200x120.jpg?1692365901" alt="Forge of Empires">
    </picture>

  </div>
  <div class="tile-title" data-index="12">Forge of Empires</div>
</a>

            </li>
            <li class="grid-col">
              <a class="tile" title="Family Relics" data-index="13" href="https://www.gry.pl/gra/family-relics">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24893/webp_200X120_177451_1587464646.webp?1692370543" type="image/webp" alt="Family Relics" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24893/original_200X120_177451_1587464646.jpg?1692370543" type="image/webp" alt="Family Relics" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311595" data-index="14" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24893/jpeg_200X120_177451_1587464646.jpg?1692370543" alt="Family Relics">
    </picture>

  </div>
  <div class="tile-title" data-index="13">Family Relics</div>
</a>

            </li>
        </ul>

      </div>
    </div>
  </div>
</li>


<li id="menu-more_games_tab" class="menu-item more_games_tab hidden">
  <div class="menu-item-button-container">
    <button type="button" class="icon-wrapper" data-widget="menu" data-label="parent" data-path="for-you">
      <p class="menu-title">Więcej</p>
    </button>
    <span class="arrow"></span>
  </div>
  <div class="menu-item__dropdown more_games-dropdown menu-item__dropdown--more-games" data-menu-id="more">
    <div class="categories dropdown">
      <ul class="dropdown-wrapper clearfix more_games-dropdown">
          <li class="more_games-dropdown_item hidden-menu-item" data-menu-id="944">
            <a class="icon-wrapper" href="https://www.gry.pl/gry/logiczne">
              <p class="menu-title">Logiczne</p>
</a>          </li>
          <li class="more_games-dropdown_item hidden-menu-item" data-menu-id="636">
            <a class="icon-wrapper" href="https://www.gry.pl/gry/akcja">
              <p class="menu-title">Akcji</p>
</a>          </li>
          <li class="more_games-dropdown_item hidden-menu-item" data-menu-id="895">
            <a class="icon-wrapper" href="https://www.gry.pl/gry/multiplayery">
              <p class="menu-title">Multiplayer</p>
</a>          </li>
          <li class="more_games-dropdown_item hidden-menu-item" data-menu-id="821">
            <a class="icon-wrapper" href="https://www.gry.pl/gry/dla-dziewczynek">
              <p class="menu-title">Dziewczyn</p>
</a>          </li>
          <li class="more_games-dropdown_item hidden-menu-item" data-menu-id="983">
            <a class="icon-wrapper" href="https://www.gry.pl/gry/symulatory">
              <p class="menu-title">Symulatory</p>
</a>          </li>
          <li class="more_games-dropdown_item hidden-menu-item" data-menu-id="986">
            <a class="icon-wrapper" href="https://www.gry.pl/gry/zrecznosciowe">
              <p class="menu-title">Zręcznościowe</p>
</a>          </li>
          <li class="more_games-dropdown_item hidden-menu-item" data-menu-id="1004">
            <a class="icon-wrapper" href="https://www.gry.pl/gry/sport">
              <p class="menu-title">Sport</p>
</a>          </li>
          <li class="more_games-dropdown_item hidden-menu-item" data-menu-id="883">
            <a class="icon-wrapper" href="https://www.gry.pl/gry/gry_mmo">
              <p class="menu-title">MMO</p>
</a>          </li>
      </ul>
    </div>
  </div>
</li>


          <li class="menu-item for_you" data-menu-id="for-you">
            <div class="menu-item-button-container menu-item-button-container--for-you">
              <button class="icon-wrapper" data-widget="menu" data-label="parent" data-path="for-you">
                <p class="menu-title">Dla ciebie</p>
              </button>
              <span class="arrow"></span>
            </div>

            <div class="menu-item__dropdown menu-item__dropdown-for_you" data-menu-id="more">
              <div class="categories dropdown">
                <ul class="dropdown-wrapper clearfix">
                  <li class="menu-dropdown-item" data-menu-id="for-you">
                    <div class="categories dropdown">
                        <div class="grid-col col-m-1-2 col-l-1-3 for-you">
                          <section id="wdg_segmentation_recommendations_menu" class="wdg_segmentation_recommendations_menu" data-widget="segmentation_recommendations_menu" data-label="menu">
                            <header class="box-header">
                              <h3 class="box-title">Dla ciebie</h3>
                            </header>

                            <ul class="box-content grid-row col-3">
                                <li class="grid-col">
                                  <a class="tile" title="Blocky Snakes io" data-index="0" href="https://www.gry.pl/gra/blocky-snakes-io">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24411/webp_200X120_175777_1560498514.webp?1692370204" type="image/webp" alt="Blocky Snakes io" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24411/original_200X120_175777_1560498514.png?1692370204" type="image/webp" alt="Blocky Snakes io" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280309921" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24411/jpeg_200X120_175777_1560498514.jpg?1692370204" alt="Blocky Snakes io">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Blocky Snakes io</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Blob Giant 3D" data-index="1" href="https://www.gry.pl/gra/blob-giant-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25293/webp_200X120_177942_1624970580.webp?1692370827" type="image/webp" alt="Blob Giant 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25293/original_200X120_177942_1624970580.png?1692370827" type="image/webp" alt="Blob Giant 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312086" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25293/jpeg_200X120_177942_1624970580.jpg?1692370827" alt="Blob Giant 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Blob Giant 3D</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Stacky Run" data-index="2" href="https://www.gry.pl/gra/stacky-run">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25114/webp_200X120_177736_1613760637.webp?1692370700" type="image/webp" alt="Stacky Run" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25114/original_200X120_177736_1613760637.png?1692370700" type="image/webp" alt="Stacky Run" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311880" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25114/jpeg_200X120_177736_1613760637.jpg?1692370700" alt="Stacky Run">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Stacky Run</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Arrow Challenge" data-index="3" href="https://www.gry.pl/gra/arrow-challenge">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61132/webp_200X120_178182_1635261816.webp?1692370994" type="image/webp" alt="Arrow Challenge" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61132/original_200X120_178182_1635261816.png?1692370994" type="image/webp" alt="Arrow Challenge" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312326" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61132/jpeg_200X120_178182_1635261816.jpg?1692370994" alt="Arrow Challenge">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Arrow Challenge</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Harvest Honors" data-index="4" href="https://www.gry.pl/gra/harvest-honors-classic">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/webp_1550130898_Harvest-Honors-200x120.webp?1692364771" type="image/webp" alt="Harvest Honors" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/original_1550130898_Harvest-Honors-200x120.png?1692364771" type="image/webp" alt="Harvest Honors" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284592" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16520/jpeg_1550130898_Harvest-Honors-200x120.jpg?1692364771" alt="Harvest Honors">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Harvest Honors</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Wormate.io" data-index="5" href="https://www.gry.pl/gra/wormate-io">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21806/webp_1550131531_wormate-io-200x2120.webp?1692368357" type="image/webp" alt="Wormate.io" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21806/original_1550131531_wormate-io-200x2120.png?1692368357" type="image/webp" alt="Wormate.io" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280302022" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21806/jpeg_1550131531_wormate-io-200x2120.jpg?1692368357" alt="Wormate.io">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Wormate.io</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Rummikub" data-index="6" href="https://www.gry.pl/gra/rummikub">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/webp_200X120_177672_1607932897.webp?1692370659" type="image/webp" alt="Rummikub" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/original_200X120_177672_1607932897.png?1692370659" type="image/webp" alt="Rummikub" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311816" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/jpeg_200X120_177672_1607932897.jpg?1692370659" alt="Rummikub">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Rummikub</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Worms.Zone" data-index="7" href="https://www.gry.pl/gra/wormszone">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23679/webp_worms-zone-a-slithety-snake_200x120.webp?1739174012" type="image/webp" alt="Worms.Zone" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23679/original_worms-zone-a-slithety-snake_200x120.jpg?1739174012" type="image/webp" alt="Worms.Zone" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280307086" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23679/jpeg_worms-zone-a-slithety-snake_200x120.jpg?1739174012" alt="Worms.Zone">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Worms.Zone</div>
</a>

                                </li>
                            </ul>
                          </section>
                        </div>

                      <div class="grid-col col-m-1-2 col-l-1-3 for-you">
                        <section id="wdg_recent_played_games_menu" class="wdg_recent_played_games_menu not-empty" data-widget="recent_played_games_menu" data-label="last_played_games_menu">
                          <header class="box-header">
                            <h3 class="box-title">
                                Polecane Gry
                            </h3>
                          </header>

                          <div class="box-content">
                            <ul class="grid-row col-3">
                                <li class="grid-col">
                                  <a class="tile" title="Solitaire Home Story" data-index="0" href="https://www.gry.pl/gra/solitaire-home-story">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91273/webp_solitaire-home-story-soho-vacation_landscape_image_200x120.webp?1748591426" type="image/webp" alt="Solitaire Home Story" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91273/original_solitaire-home-story-soho-vacation_landscape_image_200x120.jpg?1748591426" type="image/webp" alt="Solitaire Home Story" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13242" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91273/jpeg_solitaire-home-story-soho-vacation_landscape_image_200x120.jpg?1748591426" alt="Solitaire Home Story">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Solitaire Home Story</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Hexa Sort Trick or Treat" data-index="1" href="https://www.gry.pl/gra/hexa-sort-trick-or-treat">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96790/webp_hexa-sort-trick-or-treat_200x120.webp?1758628821" type="image/webp" alt="Hexa Sort Trick or Treat" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96790/original_hexa-sort-trick-or-treat_200x120.png?1758628821" type="image/webp" alt="Hexa Sort Trick or Treat" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13962" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96790/jpeg_hexa-sort-trick-or-treat_200x120.jpg?1758628821" alt="Hexa Sort Trick or Treat">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Hexa Sort Trick or Treat</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Vex 9" data-index="2" href="https://www.gry.pl/gra/vex-9">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96880/webp_vex-9_200x120.webp?1759306366" type="image/webp" alt="Vex 9" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96880/original_vex-9_200x120.png?1759306366" type="image/webp" alt="Vex 9" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13975" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96880/jpeg_vex-9_200x120.jpg?1759306366" alt="Vex 9">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Vex 9</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Halloween Fruit Slice" data-index="3" href="https://www.gry.pl/gra/halloween-fruit-slice">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96954/webp_halloween-fruit-slice_200x120.webp?1759333252" type="image/webp" alt="Halloween Fruit Slice" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96954/original_halloween-fruit-slice_200x120.png?1759333252" type="image/webp" alt="Halloween Fruit Slice" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13987" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96954/jpeg_halloween-fruit-slice_200x120.jpg?1759333252" alt="Halloween Fruit Slice">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Halloween Fruit Slice</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Twilight Solitaire TriPeaks" data-index="4" href="https://www.gry.pl/gra/twilight-solitaire-tripeaks">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96986/webp_twilight-solitaire-tripeaks_200x120.webp?1759758258" type="image/webp" alt="Twilight Solitaire TriPeaks" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96986/original_twilight-solitaire-tripeaks_200x120.png?1759758258" type="image/webp" alt="Twilight Solitaire TriPeaks" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13991" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96986/jpeg_twilight-solitaire-tripeaks_200x120.jpg?1759758258" alt="Twilight Solitaire TriPeaks">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Twilight Solitaire TriPeaks</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Dynamons 9" data-index="5" href="https://www.gry.pl/gra/dynamons-9">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/92866/webp_dynamons-9_200x120.webp?1727698157" type="image/webp" alt="Dynamons 9" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/92866/original_dynamons-9_200x120.png?1727698157" type="image/webp" alt="Dynamons 9" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13441" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/92866/jpeg_dynamons-9_200x120.jpg?1727698157" alt="Dynamons 9">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Dynamons 9</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Hide Balls" data-index="6" href="https://www.gry.pl/gra/hide-balls">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96760/webp_hide-balls_200x120.webp?1758624893" type="image/webp" alt="Hide Balls" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96760/original_hide-balls_200x120.png?1758624893" type="image/webp" alt="Hide Balls" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13957" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96760/jpeg_hide-balls_200x120.jpg?1758624893" alt="Hide Balls">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Hide Balls</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Farm Merge Valley" data-index="7" href="https://www.gry.pl/gra/farm-merge-valley">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/webp_jpeg_fmv_stickerbook_azerion_200x120.webp?1749563957" type="image/webp" alt="Farm Merge Valley" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/original_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" type="image/webp" alt="Farm Merge Valley" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13273" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/jpeg_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" alt="Farm Merge Valley">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Farm Merge Valley</div>
</a>

                                </li>
                                <li class="grid-col">
                                  <a class="tile" title="Star Stable" data-index="8" href="https://www.gry.pl/gra/star-stable">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25246/webp_star-stable-2025-spring-regular_200x120.webp?1740999298" type="image/webp" alt="Star Stable" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25246/original_star-stable-2025-spring-regular_200x120.png?1740999298" type="image/webp" alt="Star Stable" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312033" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25246/jpeg_star-stable-2025-spring-regular_200x120.jpg?1740999298" alt="Star Stable">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Star Stable</div>
</a>

                                </li>
                            </ul>
                          </div>
                        </section>
                      </div>

                      <div class="grid-col col-l-1-3 for-you">
                        <section id="wdg_favourite_menu" class="wdg_favourite_menu" data-widget="favourite_menu" data-label="menu">
  <header class="box-header">
    <h3 class="box-title ellipsis">ULUBIONE GRY</h3>
    
  </header>
      <div class="register-for-fav">
        <p>
          Masz konto? Zaloguj się i zobacz swoje ulubione gry!<br/>Nie masz jeszcze konta? Zarejestruj się, aby skorzystać z tej funkcji.
        </p>
        <a class="button" href="/users/auth/gamesgamesconnect">ZATWIERDŹ</a>
      </div>
</section>

                      </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </li>
          <li class="menu-item all-categories" data-menu-id="all-categories" >
            <a class="icon-wrapper new-games" href="https://www.gry.pl/wszystkie-kategorie">
              <p class="menu-title">
                Wszystkie Kategorie
              </p>
</a>          </li>
        </ul>
      </nav>

    </div>

    <span id="showSearch" class=" wdg_search_bar__open-icon sp-i__search"></span>
    <div id="wdg_search_bar" class="wdg_search_bar dropdown-container gamesgames ">
      <div class="search-open">
        <span id="hideSearch" class="search-open__left-arrow sp-i__arrow-left"></span>
        <div class="input-group flex-nowrap">
          <form role="search">
            <input type="text" id="searchText" autocomplete="off" class="form-control" placeholder="Przeszukaj gry..."
                   aria-labelledby="allResultsURL" name="search" spellcheck="false"></form>
        </div>
        <div class="icon" id="goto_details">
          <span class="sp-i__search"></span>
        </div>
      </div>
      <div id="search-bar-overlay" class="wdg_search_bar__overlay"></div>
      <div class="search-suggestions dropdown-box">
        <iframe class="ie-zframe" frameborder="0" tabindex="-1" src="about:blank"></iframe>
        <div class="labels">
          <div class="dropdown-title">Kategorie</div>
          <ul></ul>
        </div>
        <div class="games">
          <div class="dropdown-title">Gry</div>
          <ul></ul>
        </div>
        <div class="dropdown-footer">
          <button>Wyświetl więcej wyników</button>
        </div>
      </div>
    </div>

    <div id="searchContainer">
      <div id="searchResults" data-widget="search_results">
        <h3 class="game-title collection-header">Kategorie</h3>
        <div class="search-results-game-list" id="collectionsFoundInSearch"></div>
        <h3 class="game-title game-header">gry</h3>
        <div class="summary">
          <span id="gamesResult" class="font-weight-bold">Nie znaleziono gier.</span>
        </div>
        <div class="search-results-game-list" id="gamesFoundInSearch"></div>
        <div id="viewAllResults">
          <div class="col-lg p-0 align-items-center d-flex">
            <a href="#" id="allResultsURL" class="all-results">
              <span class="text font-weight-bold">Wyświetl więcej wyników</span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>



    





<main id="wdg_page_home" data-widget="page_home" data-pagetype="home" data-pagetype-detail="index" class="wdg_page_home page">
  <div class="grid">
    <div class="grid-row">
      <div class="grid-col col-m-1-2 col-l-1-3">
  <section id="wdg_recent_played_games" data-widget="recent_played_games" class="data-widget wdg_recent_played_games box not-empty" data-label="last_played_games">
    <header class="box-header">
      <h2 class="box-title ellipsis">Polecane Gry</h2>
    </header>
    <div class="box-content">
        <div class="box-content">
  <ul class="grid-row col-2 col-s-3 col-m-3 col-l-3 tile-container">
      <li class="grid-col">
        <a class="tile" title="Solitaire Home Story" data-index="0" href="https://www.gry.pl/gra/solitaire-home-story">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91273/webp_solitaire-home-story-soho-vacation_landscape_image_200x120.webp?1748591426" type="image/webp" alt="Solitaire Home Story" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91273/original_solitaire-home-story-soho-vacation_landscape_image_200x120.jpg?1748591426" type="image/webp" alt="Solitaire Home Story" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13242" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91273/jpeg_solitaire-home-story-soho-vacation_landscape_image_200x120.jpg?1748591426" alt="Solitaire Home Story">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Solitaire Home Story</div>
</a>

      </li>
      <li class="grid-col">
        <a class="tile" title="Hexa Sort Trick or Treat" data-index="1" href="https://www.gry.pl/gra/hexa-sort-trick-or-treat">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96790/webp_hexa-sort-trick-or-treat_200x120.webp?1758628821" type="image/webp" alt="Hexa Sort Trick or Treat" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96790/original_hexa-sort-trick-or-treat_200x120.png?1758628821" type="image/webp" alt="Hexa Sort Trick or Treat" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13962" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96790/jpeg_hexa-sort-trick-or-treat_200x120.jpg?1758628821" alt="Hexa Sort Trick or Treat">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Hexa Sort Trick or Treat</div>
</a>

      </li>
      <li class="grid-col">
        <a class="tile" title="Vex 9" data-index="2" href="https://www.gry.pl/gra/vex-9">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96880/webp_vex-9_200x120.webp?1759306366" type="image/webp" alt="Vex 9" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96880/original_vex-9_200x120.png?1759306366" type="image/webp" alt="Vex 9" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13975" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96880/jpeg_vex-9_200x120.jpg?1759306366" alt="Vex 9">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Vex 9</div>
</a>

      </li>
      <li class="grid-col">
        <a class="tile" title="Halloween Fruit Slice" data-index="3" href="https://www.gry.pl/gra/halloween-fruit-slice">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96954/webp_halloween-fruit-slice_200x120.webp?1759333252" type="image/webp" alt="Halloween Fruit Slice" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96954/original_halloween-fruit-slice_200x120.png?1759333252" type="image/webp" alt="Halloween Fruit Slice" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13987" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96954/jpeg_halloween-fruit-slice_200x120.jpg?1759333252" alt="Halloween Fruit Slice">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Halloween Fruit Slice</div>
</a>

      </li>
      <li class="grid-col">
        <a class="tile" title="Twilight Solitaire TriPeaks" data-index="4" href="https://www.gry.pl/gra/twilight-solitaire-tripeaks">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96986/webp_twilight-solitaire-tripeaks_200x120.webp?1759758258" type="image/webp" alt="Twilight Solitaire TriPeaks" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96986/original_twilight-solitaire-tripeaks_200x120.png?1759758258" type="image/webp" alt="Twilight Solitaire TriPeaks" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13991" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96986/jpeg_twilight-solitaire-tripeaks_200x120.jpg?1759758258" alt="Twilight Solitaire TriPeaks">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Twilight Solitaire TriPeaks</div>
</a>

      </li>
      <li class="grid-col">
        <a class="tile" title="Dynamons 9" data-index="5" href="https://www.gry.pl/gra/dynamons-9">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/92866/webp_dynamons-9_200x120.webp?1727698157" type="image/webp" alt="Dynamons 9" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/92866/original_dynamons-9_200x120.png?1727698157" type="image/webp" alt="Dynamons 9" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13441" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/92866/jpeg_dynamons-9_200x120.jpg?1727698157" alt="Dynamons 9">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Dynamons 9</div>
</a>

      </li>
      <li class="grid-col">
        <a class="tile" title="Hide Balls" data-index="6" href="https://www.gry.pl/gra/hide-balls">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96760/webp_hide-balls_200x120.webp?1758624893" type="image/webp" alt="Hide Balls" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96760/original_hide-balls_200x120.png?1758624893" type="image/webp" alt="Hide Balls" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13957" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96760/jpeg_hide-balls_200x120.jpg?1758624893" alt="Hide Balls">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Hide Balls</div>
</a>

      </li>
      <li class="grid-col">
        <a class="tile" title="Farm Merge Valley" data-index="7" href="https://www.gry.pl/gra/farm-merge-valley">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/webp_jpeg_fmv_stickerbook_azerion_200x120.webp?1749563957" type="image/webp" alt="Farm Merge Valley" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/original_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" type="image/webp" alt="Farm Merge Valley" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13273" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/jpeg_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" alt="Farm Merge Valley">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Farm Merge Valley</div>
</a>

      </li>
      <li class="grid-col">
        <a class="tile" title="Star Stable" data-index="8" href="https://www.gry.pl/gra/star-stable">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25246/webp_star-stable-2025-spring-regular_200x120.webp?1740999298" type="image/webp" alt="Star Stable" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25246/original_star-stable-2025-spring-regular_200x120.png?1740999298" type="image/webp" alt="Star Stable" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312033" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25246/jpeg_star-stable-2025-spring-regular_200x120.jpg?1740999298" alt="Star Stable">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Star Stable</div>
</a>

      </li>
  </ul>
</div>

    </div>
  </section>
</div>


        <div class="grid-col col-m-1-2 col-l-1-3 col-s col-xs home-widget-2">
  <section id="wdg_featured_games" data-widget="featured_games" data-label="featured_games" class="wdg_featured_games box">
    <header class="box-header">
      <h2 class="box-title">Wybraliśmy dla Ciebie</h2>
    </header>
    <div class="box-content">
      <div id="sliders" class="container-fluid">
        <div id="mega_slider">
          <div class="main-slide-container" data-widget-name="featured_games">
            <div class="controls">
              <div class="control-container goleft sp-i__angle-right-o" id="next_slide"></div>
              <div class="control-container goright sp-i__angle-left-o" id="prev_slide"></div>
            </div>
            <div class="main-slide">
                <div class="main-slide-item">
                  <div class="d-flex bd-highlight game-info align-items-center pl-3 pr-3 pb-4 overflow-hidden keep">
                    <div class="info p-2 w-100 bd-highlight d-flex keep">
                      <div class="game-title d-flex align-items-left pl-3 flex-column justify-content-center overflow-hidden keep">
                        <div id="game_title" class="name w-100 keep">
                          <div class="game-header">
                            <span class="game-title ellipsis">Sort Works: Nuts and Order</span>
                            <a class="small more button play-button" href="https://www.gry.pl/gra/sort-works-nuts-and-order">Zagraj teraz</a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="big-tile-thumbnail">
                    <a title="Sort Works: Nuts and Order" href="https://www.gry.pl/gra/sort-works-nuts-and-order">
                      <picture>
                          <img width="100%" height="100%" alt="Source of Sort Works: Nuts and Order Game Image" data-label="sublist" data-appid="13938" data-index="0" data-path="Sort Works: Nuts and Order" src="https://gamesgamescdn.com/system/static/thumbs/slider_image/96624/original_EP-Sort-Works-Nuts-and-Order.jpg?1760360039" />
                      </picture>
</a>                  </div>
                </div>
                <div class="main-slide-item">
                  <div class="d-flex bd-highlight game-info align-items-center pl-3 pr-3 pb-4 overflow-hidden keep">
                    <div class="info p-2 w-100 bd-highlight d-flex keep">
                      <div class="game-title d-flex align-items-left pl-3 flex-column justify-content-center overflow-hidden keep">
                        <div id="game_title" class="name w-100 keep">
                          <div class="game-header">
                            <span class="game-title ellipsis">Bubble Shooter Witch Tower 2</span>
                            <a class="small more button play-button" href="https://www.gry.pl/gra/bubble-shooter-witch-tower-2">Zagraj teraz</a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="big-tile-thumbnail">
                    <a title="Bubble Shooter Witch Tower 2" href="https://www.gry.pl/gra/bubble-shooter-witch-tower-2">
                      <picture>
                          <img width="100%" height="100%" data-src="https://gamesgamescdn.com/system/static/thumbs/slider_image/96964/original_EP-Bubble-SHooter-Witch-Tower-2.jpg?1760360190" data-label="sublist" data-appid="13988" data-path="Bubble Shooter Witch Tower 2" data-index="1" class="lazy" alt="Source of Bubble Shooter Witch Tower 2 Game Image"/>
                      </picture>
</a>                  </div>
                </div>
                <div class="main-slide-item">
                  <div class="d-flex bd-highlight game-info align-items-center pl-3 pr-3 pb-4 overflow-hidden keep">
                    <div class="info p-2 w-100 bd-highlight d-flex keep">
                      <div class="game-title d-flex align-items-left pl-3 flex-column justify-content-center overflow-hidden keep">
                        <div id="game_title" class="name w-100 keep">
                          <div class="game-header">
                            <span class="game-title ellipsis">Vex 9</span>
                            <a class="small more button play-button" href="https://www.gry.pl/gra/vex-9">Zagraj teraz</a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="big-tile-thumbnail">
                    <a title="Vex 9" href="https://www.gry.pl/gra/vex-9">
                      <picture>
                          <img width="100%" height="100%" data-src="https://gamesgamescdn.com/system/static/thumbs/slider_image/96880/original_EP-Vex-9.jpg?1759306367" data-label="sublist" data-appid="13975" data-path="Vex 9" data-index="2" class="lazy" alt="Source of Vex 9 Game Image"/>
                      </picture>
</a>                  </div>
                </div>
                <div class="main-slide-item">
                  <div class="d-flex bd-highlight game-info align-items-center pl-3 pr-3 pb-4 overflow-hidden keep">
                    <div class="info p-2 w-100 bd-highlight d-flex keep">
                      <div class="game-title d-flex align-items-left pl-3 flex-column justify-content-center overflow-hidden keep">
                        <div id="game_title" class="name w-100 keep">
                          <div class="game-header">
                            <span class="game-title ellipsis">World of Tanks</span>
                            <a class="small more button play-button" href="https://www.gry.pl/gra/world-of-tanks">Zagraj teraz</a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="big-tile-thumbnail">
                    <a title="World of Tanks" href="https://www.gry.pl/gra/world-of-tanks">
                      <picture>
                          <img width="100%" height="100%" data-src="https://gamesgamescdn.com/system/static/thumbs/slider_image/21362/original_EP-World-of-Tanks.jpg?1742910930" data-label="sublist" data-appid="576742227280300674" data-path="World of Tanks" data-index="3" class="lazy" alt="Source of World of Tanks Game Image"/>
                      </picture>
</a>                  </div>
                </div>
            </div>
          </div>
          <div class="games-container">
            <ul class="games wdg_recent_played_games grid-row col-3">
                <li class="p-0 game align-items-center grid-col">
                  <a class="tile" href="https://www.gry.pl/gra/sort-works-nuts-and-order" title="Sort Works: Nuts and Order">
                    <div class="tile-thumbnail">
                      <picture>
                        <img width="100%" height="100%" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96624/original_sort-works-nuts-and-order_200x120.png?1757511004" data-label="sublist" data-appid="13938" data-path="Sort Works: Nuts and Order" data-index="1" class="w-100 lazy" alt="Source of Sort Works: Nuts and Order Game Image"/>
                      </picture>
                    </div>
                    <div class="tile-title">Sort Works: Nuts and Order</div>
                  </a>
                </li>
                <li class="p-0 game align-items-center grid-col">
                  <a class="tile" href="https://www.gry.pl/gra/bubble-shooter-witch-tower-2" title="Bubble Shooter Witch Tower 2">
                    <div class="tile-thumbnail">
                      <picture>
                        <img width="100%" height="100%" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96964/original_bubble-shooter-witch-tower-2_200x120.png?1759497807" data-label="sublist" data-appid="13988" data-path="Bubble Shooter Witch Tower 2" data-index="2" class="w-100 lazy" alt="Source of Bubble Shooter Witch Tower 2 Game Image"/>
                      </picture>
                    </div>
                    <div class="tile-title">Bubble Shooter Witch Tower 2</div>
                  </a>
                </li>
                <li class="p-0 game align-items-center grid-col">
                  <a class="tile" href="https://www.gry.pl/gra/vex-9" title="Vex 9">
                    <div class="tile-thumbnail">
                      <picture>
                        <img width="100%" height="100%" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96880/original_vex-9_200x120.png?1759306366" data-label="sublist" data-appid="13975" data-path="Vex 9" data-index="3" class="w-100 lazy" alt="Source of Vex 9 Game Image"/>
                      </picture>
                    </div>
                    <div class="tile-title">Vex 9</div>
                  </a>
                </li>
                <li class="p-0 game align-items-center grid-col">
                  <a class="tile" href="https://www.gry.pl/gra/world-of-tanks" title="World of Tanks">
                    <div class="tile-thumbnail">
                      <picture>
                        <img width="100%" height="100%" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21362/original_1546251215_World-of-tanks-200x120.png?1692368045" data-label="sublist" data-appid="576742227280300674" data-path="World of Tanks" data-index="4" class="w-100 lazy" alt="Source of World of Tanks Game Image"/>
                      </picture>
                    </div>
                    <div class="tile-title">World of Tanks</div>
                  </a>
                </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>


        <div class="grid-col col-m-1 col-l-1-3 home-widget-3">
  <section id="wdg_hot_games" class="wdg_hot_games box" data-widget-name="hot-games" data-widget="hot_games" data-label="hot_games">
    <header class="box-header">
      <h2 class="box-title ellipsis">Najpopularniejsze Gry</h2>
    </header>
    <ul class=" hot-games box-content grid-row col-2 col-s-3 col-m-6 col-l-3">
        <li class="grid-col">
          <a class="tile" title="Halloween Merge Mania" data-index="0" href="https://www.gry.pl/gra/halloween-merge-mania">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96796/webp_halloween-merge-mania_200x120.webp?1758629472" type="image/webp" alt="Halloween Merge Mania" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96796/original_halloween-merge-mania_200x120.png?1758629472" type="image/webp" alt="Halloween Merge Mania" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13963" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96796/jpeg_halloween-merge-mania_200x120.jpg?1758629472" alt="Halloween Merge Mania">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Halloween Merge Mania</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Sort Works: Nuts and Order" data-index="1" href="https://www.gry.pl/gra/sort-works-nuts-and-order">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96624/webp_sort-works-nuts-and-order_200x120.webp?1757511004" type="image/webp" alt="Sort Works: Nuts and Order" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96624/original_sort-works-nuts-and-order_200x120.png?1757511004" type="image/webp" alt="Sort Works: Nuts and Order" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13938" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96624/jpeg_sort-works-nuts-and-order_200x120.jpg?1757511004" alt="Sort Works: Nuts and Order">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Sort Works: Nuts and Order</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Cryptogram" data-index="2" href="https://www.gry.pl/gra/cryptogram">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96816/webp_cryptogram_200x120.webp?1758799516" type="image/webp" alt="Cryptogram" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96816/original_cryptogram_200x120.png?1758799516" type="image/webp" alt="Cryptogram" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13966" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96816/jpeg_cryptogram_200x120.jpg?1758799516" alt="Cryptogram">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Cryptogram</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Crazy Stunts 3D" data-index="3" href="https://www.gry.pl/gra/crazy-stunts-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/webp_crazy-stunts-3d_200x120.webp?1758627575" type="image/webp" alt="Crazy Stunts 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/original_crazy-stunts-3d_200x120.png?1758627575" type="image/webp" alt="Crazy Stunts 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13959" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/jpeg_crazy-stunts-3d_200x120.jpg?1758627575" alt="Crazy Stunts 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Crazy Stunts 3D</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Guinea Piggy Matching" data-index="4" href="https://www.gry.pl/gra/guinea-piggy-matching">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96668/webp_guinea-piggy-matching_200x120.webp?1757604545" type="image/webp" alt="Guinea Piggy Matching" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96668/original_guinea-piggy-matching_200x120.png?1757604545" type="image/webp" alt="Guinea Piggy Matching" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13945" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96668/jpeg_guinea-piggy-matching_200x120.jpg?1757604545" alt="Guinea Piggy Matching">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Guinea Piggy Matching</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Murderers vs Sheriffs Duels" data-index="5" href="https://www.gry.pl/gra/murderers-vs-sheriffs-duels">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96810/webp_murderers-vs-sheriffs-duels_200x120.webp?1758798567" type="image/webp" alt="Murderers vs Sheriffs Duels" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96810/original_murderers-vs-sheriffs-duels_200x120.png?1758798567" type="image/webp" alt="Murderers vs Sheriffs Duels" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13965" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96810/jpeg_murderers-vs-sheriffs-duels_200x120.jpg?1758798567" alt="Murderers vs Sheriffs Duels">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Murderers vs Sheriffs Duels</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="World of Tanks" data-index="6" href="https://www.gry.pl/gra/world-of-tanks">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21362/webp_1546251215_World-of-tanks-200x120.webp?1692368045" type="image/webp" alt="World of Tanks" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21362/original_1546251215_World-of-tanks-200x120.png?1692368045" type="image/webp" alt="World of Tanks" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280300674" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21362/jpeg_1546251215_World-of-tanks-200x120.jpg?1692368045" alt="World of Tanks">
    </picture>

  </div>
  <div class="tile-title" data-index="6">World of Tanks</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Goodgame Big Farm" data-index="7" href="https://www.gry.pl/gra/goodgame-big-farm-online">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70758/webp_gg-bigfarm_regular_200x120.webp?1701415751" type="image/webp" alt="Goodgame Big Farm" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70758/original_gg-bigfarm_regular_200x120.jpg?1701415751" type="image/webp" alt="Goodgame Big Farm" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312555" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70758/jpeg_gg-bigfarm_regular_200x120.jpg?1701415751" alt="Goodgame Big Farm">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Goodgame Big Farm</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Forge of Empires" data-index="8" href="https://www.gry.pl/gra/forge-of-empires">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/18179/webp_1546245840_1541068354_1531734180_foe_elvenar_casual_200x120.webp?1692365901" type="image/webp" alt="Forge of Empires" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/18179/original_1546245840_1541068354_1531734180_foe_elvenar_casual_200x120.jpg?1692365901" type="image/webp" alt="Forge of Empires" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280289575" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/18179/jpeg_1546245840_1541068354_1531734180_foe_elvenar_casual_200x120.jpg?1692365901" alt="Forge of Empires">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Forge of Empires</div>
</a>

        </li>
    </ul>
  </section>
</div>



        <div class="grid-col col-m-1 col-l-2-3" data-widget="custom_labels" data-label="free-games">
  <section class="box">
    <header class="box-header">
      <h2 class="box-title ellipsis">
        <a href="https://www.gry.pl/gry/try-now-gd">
          Spróbuj teraz!<span class="animated-fw-arrows"><span></span></span>
</a>      </h2>
    </header>

    <ul class="box-content grid-row col-2 col-s-3 col-m-6 col-l-6">
        <li class="grid-col">
          <a class="tile" title="Bubble Shooter" data-index="0" href="https://www.gry.pl/gra/bubble_shooter">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14464/webp_200X120_11638_1487769913.webp?1692363390" type="image/webp" alt="Bubble Shooter" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14464/original_200X120_11638_1487769913.gif?1692363390" type="image/webp" alt="Bubble Shooter" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280145782" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14464/jpeg_200X120_11638_1487769913.jpg?1692363390" alt="Bubble Shooter">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Bubble Shooter</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Ogień i Woda 1: Leśna Świątynia" data-index="1" href="https://www.gry.pl/gra/ogien-i-woda-lesna-swiatynia">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17235/webp_1609756524_Fireboy-and-Watergirl-The-Forest-Temple-200x120.webp?1692365266" type="image/webp" alt="Ogień i Woda 1: Leśna Świątynia" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17235/original_1609756524_Fireboy-and-Watergirl-The-Forest-Temple-200x120.png?1692365266" type="image/webp" alt="Ogień i Woda 1: Leśna Świątynia" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280286916" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17235/jpeg_1609756524_Fireboy-and-Watergirl-The-Forest-Temple-200x120.jpg?1692365266" alt="Ogień i Woda 1: Leśna Świątynia">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Ogień i Woda 1: Leśna Świątynia</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Geometry Vibes" data-index="2" href="https://www.gry.pl/gra/geometry-vibes">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94217/webp_geometry-vibes_200x120.webp?1738580822" type="image/webp" alt="Geometry Vibes" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94217/original_geometry-vibes_200x120.png?1738580822" type="image/webp" alt="Geometry Vibes" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13608" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94217/jpeg_geometry-vibes_200x120.jpg?1738580822" alt="Geometry Vibes">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Geometry Vibes</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Mahjong Connect Classic" data-index="3" href="https://www.gry.pl/gra/mahjong-connect">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/webp_200X120_164867.webp?1692367812" type="image/webp" alt="Mahjong Connect Classic" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/original_200X120_164867.jpg?1692367812" type="image/webp" alt="Mahjong Connect Classic" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280299011" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/jpeg_200X120_164867.jpg?1692367812" alt="Mahjong Connect Classic">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Mahjong Connect Classic</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Pasjans FRVR" data-index="4" href="https://www.gry.pl/gra/pasjans-frvr">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/19915/webp_1428565646_solitaire-frvr-1.webp?1692367033" type="image/webp" alt="Pasjans FRVR" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/19915/original_1428565646_solitaire-frvr-1.jpg?1692367033" type="image/webp" alt="Pasjans FRVR" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280294500" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/19915/jpeg_1428565646_solitaire-frvr-1.jpg?1692367033" alt="Pasjans FRVR">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Pasjans FRVR</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="MahJongCon" data-index="5" href="https://www.gry.pl/gra/mahjongcon">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/webp_1508936116_mahjongcon-200x120.webp?1692363407" type="image/webp" alt="MahJongCon" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/original_1508936116_mahjongcon-200x120.png?1692363407" type="image/webp" alt="MahJongCon" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280146821" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/jpeg_1508936116_mahjongcon-200x120.jpg?1692363407" alt="MahJongCon">
    </picture>

  </div>
  <div class="tile-title" data-index="5">MahJongCon</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Let&#39;s Fish!" data-index="6" href="https://www.gry.pl/gra/na-ryby">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/webp_original_1531734105_LF_200x120.webp?1750057919" type="image/webp" alt="Let&#39;s Fish!" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/original_original_1531734105_LF_200x120.jpg?1750057919" type="image/webp" alt="Let&#39;s Fish!" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280287872" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/jpeg_original_1531734105_LF_200x120.jpg?1750057919" alt="Let&#39;s Fish!">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Let&#39;s Fish!</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Dream Pet Link" data-index="7" href="https://www.gry.pl/gra/dream-pet-link">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/webp_1464611715_dream-pet-link200x120.webp?1692363911" type="image/webp" alt="Dream Pet Link" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/original_1464611715_dream-pet-link200x120.jpg?1692363911" type="image/webp" alt="Dream Pet Link" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280262801" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/jpeg_1464611715_dream-pet-link200x120.jpg?1692363911" alt="Dream Pet Link">
    </picture>

  </div>
  <div class="tile-title" data-index="7">Dream Pet Link</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Mistrz Bloków" data-index="8" href="https://www.gry.pl/gra/mistrz-blokow">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/webp_200X120_176333_1563886827.webp?1692370306" type="image/webp" alt="Mistrz Bloków" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/original_200X120_176333_1563886827.png?1692370306" type="image/webp" alt="Mistrz Bloków" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310477" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/jpeg_200X120_176333_1563886827.jpg?1692370306" alt="Mistrz Bloków">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Mistrz Bloków</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Impostor" data-index="9" href="https://www.gry.pl/gra/impostor">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25083/webp_200X120_177703_1611403044.webp?1692370678" type="image/webp" alt="Impostor" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25083/original_200X120_177703_1611403044.png?1692370678" type="image/webp" alt="Impostor" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311847" data-index="10" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25083/jpeg_200X120_177703_1611403044.jpg?1692370678" alt="Impostor">
    </picture>

  </div>
  <div class="tile-title" data-index="9">Impostor</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Tester miłości 3" data-index="10" href="https://www.gry.pl/gra/tester-miosci-3">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/webp_200X120_168992_1487606903.webp?1692368701" type="image/webp" alt="Tester miłości 3" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/original_200X120_168992_1487606903.png?1692368701" type="image/webp" alt="Tester miłości 3" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280303136" data-index="11" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/jpeg_200X120_168992_1487606903.jpg?1692368701" alt="Tester miłości 3">
    </picture>

  </div>
  <div class="tile-title" data-index="10">Tester miłości 3</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Italian Brainrot Bike Rush" data-index="11" href="https://www.gry.pl/gra/italian-brainrot-bike-rush">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96480/webp_image3.webp?1756458571" type="image/webp" alt="Italian Brainrot Bike Rush" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96480/original_image3.jpg?1756458571" type="image/webp" alt="Italian Brainrot Bike Rush" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13917" data-index="12" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96480/jpeg_image3.jpg?1756458571" alt="Italian Brainrot Bike Rush">
    </picture>

  </div>
  <div class="tile-title" data-index="11">Italian Brainrot Bike Rush</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Motyl Kyodai" data-index="12" href="https://www.gry.pl/gra/motyl-kyodai">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16602/webp_1441882244_576742227280284736_large.webp?1692364826" type="image/webp" alt="Motyl Kyodai" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16602/original_1441882244_576742227280284736_large.jpg?1692364826" type="image/webp" alt="Motyl Kyodai" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284736" data-index="13" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16602/jpeg_1441882244_576742227280284736_large.jpg?1692364826" alt="Motyl Kyodai">
    </picture>

  </div>
  <div class="tile-title" data-index="12">Motyl Kyodai</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Baśnie z 1001 Nocy" data-index="13" href="https://www.gry.pl/gra/basnie-z-1001-nocy">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17323/webp_1493822002_152952_2.webp?1692365326" type="image/webp" alt="Baśnie z 1001 Nocy" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17323/original_1493822002_152952_2.jpg?1692365326" type="image/webp" alt="Baśnie z 1001 Nocy" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280287096" data-index="14" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17323/jpeg_1493822002_152952_2.jpg?1692365326" alt="Baśnie z 1001 Nocy">
    </picture>

  </div>
  <div class="tile-title" data-index="13">Baśnie z 1001 Nocy</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Ogień i Woda 5: Żywioły" data-index="14" href="https://www.gry.pl/gra/ogien-i-woda-5-zywioy">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24073/webp_200X120_174471_1549620608.webp?1692369969" type="image/webp" alt="Ogień i Woda 5: Żywioły" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24073/original_200X120_174471_1549620608.png?1692369969" type="image/webp" alt="Ogień i Woda 5: Żywioły" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280308615" data-index="15" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24073/jpeg_200X120_174471_1549620608.jpg?1692369969" alt="Ogień i Woda 5: Żywioły">
    </picture>

  </div>
  <div class="tile-title" data-index="14">Ogień i Woda 5: Żywioły</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Klasyczny Kris Mahjong" data-index="15" href="https://www.gry.pl/gra/klasyczny-kris-mahjong">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22653/webp_200X120_170013_1498053722.webp?1692368959" type="image/webp" alt="Klasyczny Kris Mahjong" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22653/original_200X120_170013_1498053722.png?1692368959" type="image/webp" alt="Klasyczny Kris Mahjong" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280304157" data-index="16" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22653/jpeg_200X120_170013_1498053722.jpg?1692368959" alt="Klasyczny Kris Mahjong">
    </picture>

  </div>
  <div class="tile-title" data-index="15">Klasyczny Kris Mahjong</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Combat Strike 2" data-index="16" href="https://www.gry.pl/gra/combat-strike-2">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22837/webp_200X120_170449_1502203702.webp?1692369091" type="image/webp" alt="Combat Strike 2" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22837/original_200X120_170449_1502203702.png?1692369091" type="image/webp" alt="Combat Strike 2" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280304593" data-index="17" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22837/jpeg_200X120_170449_1502203702.jpg?1692369091" alt="Combat Strike 2">
    </picture>

  </div>
  <div class="tile-title" data-index="16">Combat Strike 2</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Mahjong Link" data-index="17" href="https://www.gry.pl/gra/mahjongowe-polaczenia">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16426/webp_1441882100_576742227280284432_large.webp?1692364709" type="image/webp" alt="Mahjong Link" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16426/original_1441882100_576742227280284432_large.jpg?1692364709" type="image/webp" alt="Mahjong Link" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284432" data-index="18" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16426/jpeg_1441882100_576742227280284432_large.jpg?1692364709" alt="Mahjong Link">
    </picture>

  </div>
  <div class="tile-title" data-index="17">Mahjong Link</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Skydom" data-index="18" href="https://www.gry.pl/gra/skydom">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/webp_200X120_177350_1583160765.webp?1692370496" type="image/webp" alt="Skydom" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/original_200X120_177350_1583160765.png?1692370496" type="image/webp" alt="Skydom" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311494" data-index="19" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/jpeg_200X120_177350_1583160765.jpg?1692370496" alt="Skydom">
    </picture>

  </div>
  <div class="tile-title" data-index="18">Skydom</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Street Traffic Racer" data-index="19" href="https://www.gry.pl/gra/street-traffic-racer">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/webp_street-traffic-racer_200x120.webp?1755859916" type="image/webp" alt="Street Traffic Racer" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/original_street-traffic-racer_200x120.png?1755859916" type="image/webp" alt="Street Traffic Racer" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13906" data-index="20" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/jpeg_street-traffic-racer_200x120.jpg?1755859916" alt="Street Traffic Racer">
    </picture>

  </div>
  <div class="tile-title" data-index="19">Street Traffic Racer</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Bańkowy strzelec - wersja ekstremalna" data-index="20" href="https://www.gry.pl/gra/bankowy-strzelec-wersja-ekstremalna">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23338/webp_200X120_171706_1516871043.webp?1692369447" type="image/webp" alt="Bańkowy strzelec - wersja ekstremalna" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23338/original_200X120_171706_1516871043.png?1692369447" type="image/webp" alt="Bańkowy strzelec - wersja ekstremalna" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280305850" data-index="21" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23338/jpeg_200X120_171706_1516871043.jpg?1692369447" alt="Bańkowy strzelec - wersja ekstremalna">
    </picture>

  </div>
  <div class="tile-title" data-index="20">Bańkowy strzelec - wersja ekstremalna</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Mergest Kingdom" data-index="21" href="https://www.gry.pl/gra/mergest-kingdom">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25247/webp_mergest-kingdom-2024-fall_200x120.webp?1733123996" type="image/webp" alt="Mergest Kingdom" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25247/original_mergest-kingdom-2024-fall_200x120.png?1733123996" type="image/webp" alt="Mergest Kingdom" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312034" data-index="22" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25247/jpeg_mergest-kingdom-2024-fall_200x120.jpg?1733123996" alt="Mergest Kingdom">
    </picture>

  </div>
  <div class="tile-title" data-index="21">Mergest Kingdom</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="My Parking Lot" data-index="22" href="https://www.gry.pl/gra/my-parking-lot">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/92905/webp_my-parking-lot_200x120.webp?1727865729" type="image/webp" alt="My Parking Lot" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/92905/original_my-parking-lot_200x120.png?1727865729" type="image/webp" alt="My Parking Lot" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13446" data-index="23" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/92905/jpeg_my-parking-lot_200x120.jpg?1727865729" alt="My Parking Lot">
    </picture>

  </div>
  <div class="tile-title" data-index="22">My Parking Lot</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Skarby mistycznego morza" data-index="23" href="https://www.gry.pl/gra/skarby-mistycznego-morza-">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22158/webp_200X120_168649_1486977633.webp?1692368606" type="image/webp" alt="Skarby mistycznego morza" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22158/original_200X120_168649_1486977633.png?1692368606" type="image/webp" alt="Skarby mistycznego morza" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280302793" data-index="24" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22158/jpeg_200X120_168649_1486977633.jpg?1692368606" alt="Skarby mistycznego morza">
    </picture>

  </div>
  <div class="tile-title" data-index="23">Skarby mistycznego morza</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Ogień i Woda 4: Kryształowa Świątynia" data-index="24" href="https://www.gry.pl/gra/ogien-i-woda-4-krysztalowa-swiatynia">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17735/webp_1436427333_fireboy-1.webp?1692365608" type="image/webp" alt="Ogień i Woda 4: Kryształowa Świątynia" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17735/original_1436427333_fireboy-1.jpg?1692365608" type="image/webp" alt="Ogień i Woda 4: Kryształowa Świątynia" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280288083" data-index="25" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17735/jpeg_1436427333_fireboy-1.jpg?1692365608" alt="Ogień i Woda 4: Kryształowa Świątynia">
    </picture>

  </div>
  <div class="tile-title" data-index="24">Ogień i Woda 4: Kryształowa Świątynia</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Crazy Stunts 3D" data-index="25" href="https://www.gry.pl/gra/crazy-stunts-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/webp_crazy-stunts-3d_200x120.webp?1758627575" type="image/webp" alt="Crazy Stunts 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/original_crazy-stunts-3d_200x120.png?1758627575" type="image/webp" alt="Crazy Stunts 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13959" data-index="26" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/jpeg_crazy-stunts-3d_200x120.jpg?1758627575" alt="Crazy Stunts 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="25">Crazy Stunts 3D</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Commando Force 2" data-index="26" href="https://www.gry.pl/gra/commando-force-2">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/webp_commando-force-2_200x120.webp?1751452308" type="image/webp" alt="Commando Force 2" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/original_commando-force-2_200x120.png?1751452308" type="image/webp" alt="Commando Force 2" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13827" data-index="27" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/jpeg_commando-force-2_200x120.jpg?1751452308" alt="Commando Force 2">
    </picture>

  </div>
  <div class="tile-title" data-index="26">Commando Force 2</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Hole.io" data-index="27" href="https://www.gry.pl/gra/holeio">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23713/webp_200X120_173102_1536262576.webp?1692369712" type="image/webp" alt="Hole.io" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23713/original_200X120_173102_1536262576.png?1692369712" type="image/webp" alt="Hole.io" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280307246" data-index="28" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/23713/jpeg_200X120_173102_1536262576.jpg?1692369712" alt="Hole.io">
    </picture>

  </div>
  <div class="tile-title" data-index="27">Hole.io</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Mahjong Shanghai" data-index="28" href="https://www.gry.pl/gra/mahjong_shanghai">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14475/webp_1441812355_576742227280146378_large.webp?1692363398" type="image/webp" alt="Mahjong Shanghai" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14475/original_1441812355_576742227280146378_large.gif?1692363398" type="image/webp" alt="Mahjong Shanghai" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280146378" data-index="29" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14475/jpeg_1441812355_576742227280146378_large.jpg?1692363398" alt="Mahjong Shanghai">
    </picture>

  </div>
  <div class="tile-title" data-index="28">Mahjong Shanghai</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Solitaire Collection" data-index="29" href="https://www.gry.pl/gra/solitaire-collection">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25213/webp_200X120_177855_1622795733.webp?1692370770" type="image/webp" alt="Solitaire Collection" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25213/original_200X120_177855_1622795733.png?1692370770" type="image/webp" alt="Solitaire Collection" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311999" data-index="30" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25213/jpeg_200X120_177855_1622795733.jpg?1692370770" alt="Solitaire Collection">
    </picture>

  </div>
  <div class="tile-title" data-index="29">Solitaire Collection</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Połącz Wzory" data-index="30" href="https://www.gry.pl/gra/polacz-wzory">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16767/webp_1464350848_150844.webp?1692364940" type="image/webp" alt="Połącz Wzory" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16767/original_1464350848_150844.jpg?1692364940" type="image/webp" alt="Połącz Wzory" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284988" data-index="31" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16767/jpeg_1464350848_150844.jpg?1692364940" alt="Połącz Wzory">
    </picture>

  </div>
  <div class="tile-title" data-index="30">Połącz Wzory</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Candy Riddles: Free Match 3 Puzzle" data-index="31" href="https://www.gry.pl/gra/candy-riddles-free-match-3-puzzle">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24805/webp_200X120_177324_1581952400.webp?1692370481" type="image/webp" alt="Candy Riddles: Free Match 3 Puzzle" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24805/original_200X120_177324_1581952400.png?1692370481" type="image/webp" alt="Candy Riddles: Free Match 3 Puzzle" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311468" data-index="32" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24805/jpeg_200X120_177324_1581952400.jpg?1692370481" alt="Candy Riddles: Free Match 3 Puzzle">
    </picture>

  </div>
  <div class="tile-title" data-index="31">Candy Riddles: Free Match 3 Puzzle</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Goldie: Powiększanie ust" data-index="32" href="https://www.gry.pl/gra/goldie-powiekszanie-ust">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/webp_200X120_175980_1561707073.webp?1692370244" type="image/webp" alt="Goldie: Powiększanie ust" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/original_200X120_175980_1561707073.png?1692370244" type="image/webp" alt="Goldie: Powiększanie ust" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310124" data-index="33" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/jpeg_200X120_175980_1561707073.jpg?1692370244" alt="Goldie: Powiększanie ust">
    </picture>

  </div>
  <div class="tile-title" data-index="32">Goldie: Powiększanie ust</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Kings and Queens: Solitaire TriPeaks" data-index="33" href="https://www.gry.pl/gra/kings-and-queens-solitaire-tripeaks">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25002/webp_200X120_177600_1599836481.webp?1692370620" type="image/webp" alt="Kings and Queens: Solitaire TriPeaks" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25002/original_200X120_177600_1599836481.jpg?1692370620" type="image/webp" alt="Kings and Queens: Solitaire TriPeaks" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311744" data-index="34" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25002/jpeg_200X120_177600_1599836481.jpg?1692370620" alt="Kings and Queens: Solitaire TriPeaks">
    </picture>

  </div>
  <div class="tile-title" data-index="33">Kings and Queens: Solitaire TriPeaks</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Farm Merge Valley" data-index="34" href="https://www.gry.pl/gra/farm-merge-valley">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/webp_jpeg_fmv_stickerbook_azerion_200x120.webp?1749563957" type="image/webp" alt="Farm Merge Valley" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/original_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" type="image/webp" alt="Farm Merge Valley" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13273" data-index="35" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/jpeg_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" alt="Farm Merge Valley">
    </picture>

  </div>
  <div class="tile-title" data-index="34">Farm Merge Valley</div>
</a>

        </li>
        <li class="grid-col">
          <a class="tile" title="Alchemia mahjonga" data-index="35" href="https://www.gry.pl/gra/alchemia-mahjonga">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17701/webp_1445257088_L.webp?1692365586" type="image/webp" alt="Alchemia mahjonga" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17701/original_1445257088_L.gif?1692365586" type="image/webp" alt="Alchemia mahjonga" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280287987" data-index="36" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17701/jpeg_1445257088_L.jpg?1692365586" alt="Alchemia mahjonga">
    </picture>

  </div>
  <div class="tile-title" data-index="35">Alchemia mahjonga</div>
</a>

        </li>
    </ul>
  </section>
</div>


<div class="grid-col col-m-1 col-l-1-3" data-widget="custom_labels" data-label="new_list">
  <section class="box">
    <header class="box-header">
      <h2 class="box-title ellipsis">
        <a href="https://www.gry.pl/gry/nowe">
          Nowe Gry<span class="animated-fw-arrows"><span></span></span>
</a>      </h2>
    </header>


      <ul class="box-content grid-row col-2 col-s-3 col-m-6 col-l-3">
          <li class="grid-col">
            <a class="tile" title="Solitaire Story TriPeaks 6" data-index="0" href="https://www.gry.pl/gra/solitaire-story-tripeaks-6">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/97116/webp_solitaire-story-tripeaks-6_200x120.webp?1760359115" type="image/webp" alt="Solitaire Story TriPeaks 6" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/97116/original_solitaire-story-tripeaks-6_200x120.png?1760359115" type="image/webp" alt="Solitaire Story TriPeaks 6" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="14011" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/97116/jpeg_solitaire-story-tripeaks-6_200x120.jpg?1760359115" alt="Solitaire Story TriPeaks 6">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Solitaire Story TriPeaks 6</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Marble Puzzle Quest" data-index="1" href="https://www.gry.pl/gra/marble-puzzle-quest">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96948/webp_marble-puzzle-quest_200x120.webp?1759332885" type="image/webp" alt="Marble Puzzle Quest" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96948/original_marble-puzzle-quest_200x120.png?1759332885" type="image/webp" alt="Marble Puzzle Quest" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13986" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96948/jpeg_marble-puzzle-quest_200x120.jpg?1759332885" alt="Marble Puzzle Quest">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Marble Puzzle Quest</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Tag Run" data-index="2" href="https://www.gry.pl/gra/tag-run">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96894/webp_tag-run_200x120.webp?1759319336" type="image/webp" alt="Tag Run" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96894/original_tag-run_200x120.png?1759319336" type="image/webp" alt="Tag Run" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13977" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96894/jpeg_tag-run_200x120.jpg?1759319336" alt="Tag Run">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Tag Run</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="UGC Math Race" data-index="3" href="https://www.gry.pl/gra/ugc-math-race">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96976/webp_ugc-math-race_200x120.webp?1759498549" type="image/webp" alt="UGC Math Race" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96976/original_ugc-math-race_200x120.png?1759498549" type="image/webp" alt="UGC Math Race" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13990" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96976/jpeg_ugc-math-race_200x120.jpg?1759498549" alt="UGC Math Race">
    </picture>

  </div>
  <div class="tile-title" data-index="3">UGC Math Race</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Merge Haven" data-index="4" href="https://www.gry.pl/gra/merge-haven">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96918/webp_merge-haven_200x120.webp?1759321661" type="image/webp" alt="Merge Haven" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96918/original_merge-haven_200x120.png?1759321661" type="image/webp" alt="Merge Haven" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13981" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96918/jpeg_merge-haven_200x120.jpg?1759321661" alt="Merge Haven">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Merge Haven</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Ship Out" data-index="5" href="https://www.gry.pl/gra/ship-out">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96888/webp_ship-out_200x120.webp?1759319028" type="image/webp" alt="Ship Out" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96888/original_ship-out_200x120.png?1759319028" type="image/webp" alt="Ship Out" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13976" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96888/jpeg_ship-out_200x120.jpg?1759319028" alt="Ship Out">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Ship Out</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Autumn Glam Gala" data-index="6" href="https://www.gry.pl/gra/autumn-glam-gala">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96936/webp_autumn-glam-gala_200x120.webp?1759327046" type="image/webp" alt="Autumn Glam Gala" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96936/original_autumn-glam-gala_200x120.png?1759327046" type="image/webp" alt="Autumn Glam Gala" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13984" data-index="7" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96936/jpeg_autumn-glam-gala_200x120.jpg?1759327046" alt="Autumn Glam Gala">
    </picture>

  </div>
  <div class="tile-title" data-index="6">Autumn Glam Gala</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="3D Block Gladiator: Sword Draw" data-index="7" href="https://www.gry.pl/gra/3d-block-gladiator-sword-draw">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96868/webp_3d-block-gladiator-sword-draw_200x120.webp?1759238553" type="image/webp" alt="3D Block Gladiator: Sword Draw" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96868/original_3d-block-gladiator-sword-draw_200x120.png?1759238553" type="image/webp" alt="3D Block Gladiator: Sword Draw" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13973" data-index="8" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96868/jpeg_3d-block-gladiator-sword-draw_200x120.jpg?1759238553" alt="3D Block Gladiator: Sword Draw">
    </picture>

  </div>
  <div class="tile-title" data-index="7">3D Block Gladiator: Sword Draw</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Galaxy Clicker" data-index="8" href="https://www.gry.pl/gra/galaxy-clicker">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96856/webp_galaxy-clicker_200x120.webp?1759234887" type="image/webp" alt="Galaxy Clicker" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96856/original_galaxy-clicker_200x120.png?1759234887" type="image/webp" alt="Galaxy Clicker" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13971" data-index="9" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96856/jpeg_galaxy-clicker_200x120.jpg?1759234887" alt="Galaxy Clicker">
    </picture>

  </div>
  <div class="tile-title" data-index="8">Galaxy Clicker</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Tales of Lagoona" data-index="9" href="https://www.gry.pl/gra/tales-of-lagoona">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96906/webp_tales-of-lagoona_200x120.webp?1759320365" type="image/webp" alt="Tales of Lagoona" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96906/original_tales-of-lagoona_200x120.png?1759320365" type="image/webp" alt="Tales of Lagoona" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13979" data-index="10" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96906/jpeg_tales-of-lagoona_200x120.jpg?1759320365" alt="Tales of Lagoona">
    </picture>

  </div>
  <div class="tile-title" data-index="9">Tales of Lagoona</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Fortune&#39;s Deck Solitaire" data-index="10" href="https://www.gry.pl/gra/fortunes-deck-solitaire">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96850/webp_fortunes-deck-solitaire_200x120.webp?1759234430" type="image/webp" alt="Fortune&#39;s Deck Solitaire" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96850/original_fortunes-deck-solitaire_200x120.png?1759234430" type="image/webp" alt="Fortune&#39;s Deck Solitaire" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13970" data-index="11" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96850/jpeg_fortunes-deck-solitaire_200x120.jpg?1759234430" alt="Fortune&#39;s Deck Solitaire">
    </picture>

  </div>
  <div class="tile-title" data-index="10">Fortune&#39;s Deck Solitaire</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Pop Puzzle" data-index="11" href="https://www.gry.pl/gra/pop-puzzle">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96728/webp_pop-puzzle_200x120.webp?1758027708" type="image/webp" alt="Pop Puzzle" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96728/original_pop-puzzle_200x120.png?1758027708" type="image/webp" alt="Pop Puzzle" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13954" data-index="12" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96728/jpeg_pop-puzzle_200x120.jpg?1758027708" alt="Pop Puzzle">
    </picture>

  </div>
  <div class="tile-title" data-index="11">Pop Puzzle</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Cookie Land" data-index="12" href="https://www.gry.pl/gra/cookie-land">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/97012/webp_cookie-land_200x120.webp?1759849341" type="image/webp" alt="Cookie Land" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/97012/original_cookie-land_200x120.png?1759849341" type="image/webp" alt="Cookie Land" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13995" data-index="13" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/97012/jpeg_cookie-land_200x120.jpg?1759849341" alt="Cookie Land">
    </picture>

  </div>
  <div class="tile-title" data-index="12">Cookie Land</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Grill Party" data-index="13" href="https://www.gry.pl/gra/grill-party">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96862/webp_grill-party_200x120.webp?1759236467" type="image/webp" alt="Grill Party" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96862/original_grill-party_200x120.png?1759236467" type="image/webp" alt="Grill Party" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13972" data-index="14" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96862/jpeg_grill-party_200x120.jpg?1759236467" alt="Grill Party">
    </picture>

  </div>
  <div class="tile-title" data-index="13">Grill Party</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Basketball Rush" data-index="14" href="https://www.gry.pl/gra/basketball-rush">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96702/webp_basketball-rush_200x120.webp?1757686086" type="image/webp" alt="Basketball Rush" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96702/original_basketball-rush_200x120.png?1757686086" type="image/webp" alt="Basketball Rush" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13950" data-index="15" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96702/jpeg_basketball-rush_200x120.jpg?1757686086" alt="Basketball Rush">
    </picture>

  </div>
  <div class="tile-title" data-index="14">Basketball Rush</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Knife Madness" data-index="15" href="https://www.gry.pl/gra/knife-madness">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96874/webp_knife-madness_200x120.webp?1759239669" type="image/webp" alt="Knife Madness" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96874/original_knife-madness_200x120.png?1759239669" type="image/webp" alt="Knife Madness" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13974" data-index="16" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96874/jpeg_knife-madness_200x120.jpg?1759239669" alt="Knife Madness">
    </picture>

  </div>
  <div class="tile-title" data-index="15">Knife Madness</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Gym Simulator Tycoon" data-index="16" href="https://www.gry.pl/gra/gym-simulator-tycoon">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96684/webp_gym-simulator-tycoon_200x120.webp?1757685180" type="image/webp" alt="Gym Simulator Tycoon" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96684/original_gym-simulator-tycoon_200x120.png?1757685180" type="image/webp" alt="Gym Simulator Tycoon" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13947" data-index="17" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96684/jpeg_gym-simulator-tycoon_200x120.jpg?1757685180" alt="Gym Simulator Tycoon">
    </picture>

  </div>
  <div class="tile-title" data-index="16">Gym Simulator Tycoon</div>
</a>

          </li>
          <li class="grid-col">
            <a class="tile" title="Twilight Solitaire TriPeaks" data-index="17" href="https://www.gry.pl/gra/twilight-solitaire-tripeaks">
  <div class="tile-thumbnail ">

      <span class="tile-new">Nowości</span>


    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96986/webp_twilight-solitaire-tripeaks_200x120.webp?1759758258" type="image/webp" alt="Twilight Solitaire TriPeaks" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96986/original_twilight-solitaire-tripeaks_200x120.png?1759758258" type="image/webp" alt="Twilight Solitaire TriPeaks" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13991" data-index="18" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96986/jpeg_twilight-solitaire-tripeaks_200x120.jpg?1759758258" alt="Twilight Solitaire TriPeaks">
    </picture>

  </div>
  <div class="tile-title" data-index="17">Twilight Solitaire TriPeaks</div>
</a>

          </li>
      </ul>
  </section>
</div>


        <div class="grid-col">
  <section id="wdg_label_overview" data-widget="label_overview" class="wdg_label_overview box">
    <header class="box-header">
      <h2 class="box-title">
        <a href="https://www.gry.pl/gry">POPULARNE GRY</a>
      </h2>
    </header>

    <ul class="box-content grid-row col-m-2 col-l-3">
        <li class="box grid-col" data-widget="label_overview" data-label="dynamons">
          <header class="box-header">
            <h3 class="box-title ellipsis">
              <a href="https://www.gry.pl/gry/dynamons">
                Dynamons
                <span class="animated-fw-arrows"><span></span></span>
</a>            </h3>
          </header>
          <ul class="box-content grid-row col-2 col-s-3 col-m-3 col-l-3">
              <li class="grid-col">
                <a class="tile" title="Dynamons Connect" data-index="0" href="https://www.gry.pl/gra/dynamons-connect">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94459/webp_dynamons-connect_200x120.webp?1741702352" type="image/webp" alt="Dynamons Connect" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94459/original_dynamons-connect_200x120.png?1741702352" type="image/webp" alt="Dynamons Connect" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13637" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94459/jpeg_dynamons-connect_200x120.jpg?1741702352" alt="Dynamons Connect">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Dynamons Connect</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Dynamons 11" data-index="1" href="https://www.gry.pl/gra/dynamons-11">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94820/webp_dynamons-11_200x120.webp?1744110936" type="image/webp" alt="Dynamons 11" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94820/original_dynamons-11_200x120.png?1744110936" type="image/webp" alt="Dynamons 11" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13690" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94820/jpeg_dynamons-11_200x120.jpg?1744110936" alt="Dynamons 11">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Dynamons 11</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Dynamons 10" data-index="2" href="https://www.gry.pl/gra/dynamons-10">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94023/webp_dynamons-10_200x120.webp?1736938390" type="image/webp" alt="Dynamons 10" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94023/original_dynamons-10_200x120.png?1736938390" type="image/webp" alt="Dynamons 10" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13582" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94023/jpeg_dynamons-10_200x120.jpg?1736938390" alt="Dynamons 10">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Dynamons 10</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Dynamons" data-index="3" href="https://www.gry.pl/gra/dynamons">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20383/webp_1440676800_L.webp?1692367356" type="image/webp" alt="Dynamons" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20383/original_1440676800_L.gif?1692367356" type="image/webp" alt="Dynamons" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280296249" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/20383/jpeg_1440676800_L.jpg?1692367356" alt="Dynamons">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Dynamons</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Dynamons 5" data-index="4" href="https://www.gry.pl/gra/dynamons-5">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74898/webp_Dynamons-5-200x120.webp?1692371646" type="image/webp" alt="Dynamons 5" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74898/original_Dynamons-5-200x120.png?1692371646" type="image/webp" alt="Dynamons 5" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12717" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74898/jpeg_Dynamons-5-200x120.jpg?1692371646" alt="Dynamons 5">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Dynamons 5</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Dynamons 7" data-index="5" href="https://www.gry.pl/gra/dynamons-7">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/90354/webp_Dynamons-7-200x120.webp?1712836384" type="image/webp" alt="Dynamons 7" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/90354/original_Dynamons-7-200x120.jpg?1712836384" type="image/webp" alt="Dynamons 7" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13129" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/90354/jpeg_Dynamons-7-200x120.jpg?1712836384" alt="Dynamons 7">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Dynamons 7</div>
</a>

              </li>
          </ul>
        </li>
        <li class="box grid-col" data-widget="label_overview" data-label="logiczne">
          <header class="box-header">
            <h3 class="box-title ellipsis">
              <a href="https://www.gry.pl/gry/logiczne">
                Gry Logiczne
                <span class="animated-fw-arrows"><span></span></span>
</a>            </h3>
          </header>
          <ul class="box-content grid-row col-2 col-s-3 col-m-3 col-l-3">
              <li class="grid-col">
                <a class="tile" title="Bubble Shooter" data-index="0" href="https://www.gry.pl/gra/bubble_shooter">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14464/webp_200X120_11638_1487769913.webp?1692363390" type="image/webp" alt="Bubble Shooter" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14464/original_200X120_11638_1487769913.gif?1692363390" type="image/webp" alt="Bubble Shooter" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280145782" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14464/jpeg_200X120_11638_1487769913.jpg?1692363390" alt="Bubble Shooter">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Bubble Shooter</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Mahjong Connect Classic" data-index="1" href="https://www.gry.pl/gra/mahjong-connect">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/webp_200X120_164867.webp?1692367812" type="image/webp" alt="Mahjong Connect Classic" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/original_200X120_164867.jpg?1692367812" type="image/webp" alt="Mahjong Connect Classic" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280299011" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/jpeg_200X120_164867.jpg?1692367812" alt="Mahjong Connect Classic">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Mahjong Connect Classic</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Pasjans FRVR" data-index="2" href="https://www.gry.pl/gra/pasjans-frvr">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/19915/webp_1428565646_solitaire-frvr-1.webp?1692367033" type="image/webp" alt="Pasjans FRVR" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/19915/original_1428565646_solitaire-frvr-1.jpg?1692367033" type="image/webp" alt="Pasjans FRVR" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280294500" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/19915/jpeg_1428565646_solitaire-frvr-1.jpg?1692367033" alt="Pasjans FRVR">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Pasjans FRVR</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="MahJongCon" data-index="3" href="https://www.gry.pl/gra/mahjongcon">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/webp_1508936116_mahjongcon-200x120.webp?1692363407" type="image/webp" alt="MahJongCon" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/original_1508936116_mahjongcon-200x120.png?1692363407" type="image/webp" alt="MahJongCon" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280146821" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/jpeg_1508936116_mahjongcon-200x120.jpg?1692363407" alt="MahJongCon">
    </picture>

  </div>
  <div class="tile-title" data-index="3">MahJongCon</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Dream Pet Link" data-index="4" href="https://www.gry.pl/gra/dream-pet-link">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/webp_1464611715_dream-pet-link200x120.webp?1692363911" type="image/webp" alt="Dream Pet Link" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/original_1464611715_dream-pet-link200x120.jpg?1692363911" type="image/webp" alt="Dream Pet Link" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280262801" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/jpeg_1464611715_dream-pet-link200x120.jpg?1692363911" alt="Dream Pet Link">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Dream Pet Link</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Mistrz Bloków" data-index="5" href="https://www.gry.pl/gra/mistrz-blokow">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/webp_200X120_176333_1563886827.webp?1692370306" type="image/webp" alt="Mistrz Bloków" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/original_200X120_176333_1563886827.png?1692370306" type="image/webp" alt="Mistrz Bloków" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310477" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/jpeg_200X120_176333_1563886827.jpg?1692370306" alt="Mistrz Bloków">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Mistrz Bloków</div>
</a>

              </li>
          </ul>
        </li>
        <li class="box grid-col" data-widget="label_overview" data-label="dla-dziewczynek">
          <header class="box-header">
            <h3 class="box-title ellipsis">
              <a href="https://www.gry.pl/gry/dla-dziewczynek">
                Gry dla dziewczyn
                <span class="animated-fw-arrows"><span></span></span>
</a>            </h3>
          </header>
          <ul class="box-content grid-row col-2 col-s-3 col-m-3 col-l-3">
              <li class="grid-col">
                <a class="tile" title="Tester miłości 3" data-index="0" href="https://www.gry.pl/gra/tester-miosci-3">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/webp_200X120_168992_1487606903.webp?1692368701" type="image/webp" alt="Tester miłości 3" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/original_200X120_168992_1487606903.png?1692368701" type="image/webp" alt="Tester miłości 3" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280303136" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/jpeg_200X120_168992_1487606903.jpg?1692368701" alt="Tester miłości 3">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Tester miłości 3</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Goldie: Powiększanie ust" data-index="1" href="https://www.gry.pl/gra/goldie-powiekszanie-ust">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/webp_200X120_175980_1561707073.webp?1692370244" type="image/webp" alt="Goldie: Powiększanie ust" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/original_200X120_175980_1561707073.png?1692370244" type="image/webp" alt="Goldie: Powiększanie ust" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310124" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/jpeg_200X120_175980_1561707073.jpg?1692370244" alt="Goldie: Powiększanie ust">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Goldie: Powiększanie ust</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Fashion Princess - Dress Up for Girls" data-index="2" href="https://www.gry.pl/gra/fashion-princess-dress-up-for-girls">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95565/webp_fashion-princess-dress-up-for-girls_200x120.webp?1749819489" type="image/webp" alt="Fashion Princess - Dress Up for Girls" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95565/original_fashion-princess-dress-up-for-girls_200x120.png?1749819489" type="image/webp" alt="Fashion Princess - Dress Up for Girls" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13797" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95565/jpeg_fashion-princess-dress-up-for-girls_200x120.jpg?1749819489" alt="Fashion Princess - Dress Up for Girls">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Fashion Princess - Dress Up for Girls</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Organization Princess" data-index="3" href="https://www.gry.pl/gra/organization-princess">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88460/webp_Organization-Princess-200x120.webp?1699444803" type="image/webp" alt="Organization Princess" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88460/original_Organization-Princess-200x120.png?1699444803" type="image/webp" alt="Organization Princess" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12879" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/88460/jpeg_Organization-Princess-200x120.jpg?1699444803" alt="Organization Princess">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Organization Princess</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Y8 Snakes" data-index="4" href="https://www.gry.pl/gra/y8-snakes">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22508/webp_200X120_169594_1493199377.webp?1692368854" type="image/webp" alt="Y8 Snakes" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22508/original_200X120_169594_1493199377.png?1692368854" type="image/webp" alt="Y8 Snakes" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280303738" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22508/jpeg_200X120_169594_1493199377.jpg?1692368854" alt="Y8 Snakes">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Y8 Snakes</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="ASMR Beauty Superstar" data-index="5" href="https://www.gry.pl/gra/asmr-beauty-superstar">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96119/webp_asmr-beauty-superstar_200x120.webp?1754391603" type="image/webp" alt="ASMR Beauty Superstar" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96119/original_asmr-beauty-superstar_200x120.png?1754391603" type="image/webp" alt="ASMR Beauty Superstar" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13863" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96119/jpeg_asmr-beauty-superstar_200x120.jpg?1754391603" alt="ASMR Beauty Superstar">
    </picture>

  </div>
  <div class="tile-title" data-index="5">ASMR Beauty Superstar</div>
</a>

              </li>
          </ul>
        </li>
        <li class="box grid-col" data-widget="label_overview" data-label="akcja">
          <header class="box-header">
            <h3 class="box-title ellipsis">
              <a href="https://www.gry.pl/gry/akcja">
                Gry Akcji
                <span class="animated-fw-arrows"><span></span></span>
</a>            </h3>
          </header>
          <ul class="box-content grid-row col-2 col-s-3 col-m-3 col-l-3">
              <li class="grid-col">
                <a class="tile" title="Master of Numbers" data-index="0" href="https://www.gry.pl/gra/master-of-numbers">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/webp_Master-of-Numbers-200x120.webp?1692371636" type="image/webp" alt="Master of Numbers" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/original_Master-of-Numbers-200x120.png?1692371636" type="image/webp" alt="Master of Numbers" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12700" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/jpeg_Master-of-Numbers-200x120.jpg?1692371636" alt="Master of Numbers">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Master of Numbers</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Combat Strike 2" data-index="1" href="https://www.gry.pl/gra/combat-strike-2">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22837/webp_200X120_170449_1502203702.webp?1692369091" type="image/webp" alt="Combat Strike 2" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22837/original_200X120_170449_1502203702.png?1692369091" type="image/webp" alt="Combat Strike 2" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280304593" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22837/jpeg_200X120_170449_1502203702.jpg?1692369091" alt="Combat Strike 2">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Combat Strike 2</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Street Traffic Racer" data-index="2" href="https://www.gry.pl/gra/street-traffic-racer">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/webp_street-traffic-racer_200x120.webp?1755859916" type="image/webp" alt="Street Traffic Racer" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/original_street-traffic-racer_200x120.png?1755859916" type="image/webp" alt="Street Traffic Racer" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13906" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/jpeg_street-traffic-racer_200x120.jpg?1755859916" alt="Street Traffic Racer">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Street Traffic Racer</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Crazy Stunts 3D" data-index="3" href="https://www.gry.pl/gra/crazy-stunts-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/webp_crazy-stunts-3d_200x120.webp?1758627575" type="image/webp" alt="Crazy Stunts 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/original_crazy-stunts-3d_200x120.png?1758627575" type="image/webp" alt="Crazy Stunts 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13959" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96772/jpeg_crazy-stunts-3d_200x120.jpg?1758627575" alt="Crazy Stunts 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Crazy Stunts 3D</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Commando Force 2" data-index="4" href="https://www.gry.pl/gra/commando-force-2">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/webp_commando-force-2_200x120.webp?1751452308" type="image/webp" alt="Commando Force 2" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/original_commando-force-2_200x120.png?1751452308" type="image/webp" alt="Commando Force 2" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13827" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95773/jpeg_commando-force-2_200x120.jpg?1751452308" alt="Commando Force 2">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Commando Force 2</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Amogus.io" data-index="5" href="https://www.gry.pl/gra/amogusio">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/webp_200X120_178218_1637078885.webp?1692371021" type="image/webp" alt="Amogus.io" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/original_200X120_178218_1637078885.png?1692371021" type="image/webp" alt="Amogus.io" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312362" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61350/jpeg_200X120_178218_1637078885.jpg?1692371021" alt="Amogus.io">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Amogus.io</div>
</a>

              </li>
          </ul>
        </li>
        <li class="box grid-col" data-widget="label_overview" data-label="symulatory">
          <header class="box-header">
            <h3 class="box-title ellipsis">
              <a href="https://www.gry.pl/gry/symulatory">
                Gry Symulatory
                <span class="animated-fw-arrows"><span></span></span>
</a>            </h3>
          </header>
          <ul class="box-content grid-row col-2 col-s-3 col-m-3 col-l-3">
              <li class="grid-col">
                <a class="tile" title="Snow Rider 3D" data-index="0" href="https://www.gry.pl/gra/snow-rider-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/webp_200X120_178139_1633351912.webp?1692370954" type="image/webp" alt="Snow Rider 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/original_200X120_178139_1633351912.png?1692370954" type="image/webp" alt="Snow Rider 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312283" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/jpeg_200X120_178139_1633351912.jpg?1692370954" alt="Snow Rider 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Snow Rider 3D</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Mergest Kingdom" data-index="1" href="https://www.gry.pl/gra/mergest-kingdom">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25247/webp_mergest-kingdom-2024-fall_200x120.webp?1733123996" type="image/webp" alt="Mergest Kingdom" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25247/original_mergest-kingdom-2024-fall_200x120.png?1733123996" type="image/webp" alt="Mergest Kingdom" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312034" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25247/jpeg_mergest-kingdom-2024-fall_200x120.jpg?1733123996" alt="Mergest Kingdom">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Mergest Kingdom</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Pou" data-index="2" href="https://www.gry.pl/gra/pou">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61362/webp_200X120_178219_1637078872.webp?1692371023" type="image/webp" alt="Pou" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61362/original_200X120_178219_1637078872.png?1692371023" type="image/webp" alt="Pou" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312363" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/61362/jpeg_200X120_178219_1637078872.jpg?1692371023" alt="Pou">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Pou</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Goldie: Powiększanie ust" data-index="3" href="https://www.gry.pl/gra/goldie-powiekszanie-ust">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/webp_200X120_175980_1561707073.webp?1692370244" type="image/webp" alt="Goldie: Powiększanie ust" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/original_200X120_175980_1561707073.png?1692370244" type="image/webp" alt="Goldie: Powiększanie ust" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310124" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24469/jpeg_200X120_175980_1561707073.jpg?1692370244" alt="Goldie: Powiększanie ust">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Goldie: Powiększanie ust</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Farm Merge Valley" data-index="4" href="https://www.gry.pl/gra/farm-merge-valley">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/webp_jpeg_fmv_stickerbook_azerion_200x120.webp?1749563957" type="image/webp" alt="Farm Merge Valley" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/original_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" type="image/webp" alt="Farm Merge Valley" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13273" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/91531/jpeg_jpeg_fmv_stickerbook_azerion_200x120.jpg?1749563957" alt="Farm Merge Valley">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Farm Merge Valley</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Goodgame Empire" data-index="5" href="https://www.gry.pl/gra/goodgame-empire-online">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/webp_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.webp?1701415632" type="image/webp" alt="Goodgame Empire" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/original_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.jpg?1701415632" type="image/webp" alt="Goodgame Empire" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312553" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/70730/jpeg_GG-EMP-REGULAR-1409set000_knights-charging-outside-walls_200x120.jpg?1701415632" alt="Goodgame Empire">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Goodgame Empire</div>
</a>

              </li>
          </ul>
        </li>
        <li class="box grid-col" data-widget="label_overview" data-label="multiplayery">
          <header class="box-header">
            <h3 class="box-title ellipsis">
              <a href="https://www.gry.pl/gry/multiplayery">
                Gry Multiplayer
                <span class="animated-fw-arrows"><span></span></span>
</a>            </h3>
          </header>
          <ul class="box-content grid-row col-2 col-s-3 col-m-3 col-l-3">
              <li class="grid-col">
                <a class="tile" title="Ogień i Woda 1: Leśna Świątynia" data-index="0" href="https://www.gry.pl/gra/ogien-i-woda-lesna-swiatynia">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17235/webp_1609756524_Fireboy-and-Watergirl-The-Forest-Temple-200x120.webp?1692365266" type="image/webp" alt="Ogień i Woda 1: Leśna Świątynia" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17235/original_1609756524_Fireboy-and-Watergirl-The-Forest-Temple-200x120.png?1692365266" type="image/webp" alt="Ogień i Woda 1: Leśna Świątynia" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280286916" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17235/jpeg_1609756524_Fireboy-and-Watergirl-The-Forest-Temple-200x120.jpg?1692365266" alt="Ogień i Woda 1: Leśna Świątynia">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Ogień i Woda 1: Leśna Świątynia</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Let&#39;s Fish!" data-index="1" href="https://www.gry.pl/gra/na-ryby">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/webp_original_1531734105_LF_200x120.webp?1750057919" type="image/webp" alt="Let&#39;s Fish!" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/original_original_1531734105_LF_200x120.jpg?1750057919" type="image/webp" alt="Let&#39;s Fish!" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280287872" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/17665/jpeg_original_1531734105_LF_200x120.jpg?1750057919" alt="Let&#39;s Fish!">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Let&#39;s Fish!</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Impostor" data-index="2" href="https://www.gry.pl/gra/impostor">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25083/webp_200X120_177703_1611403044.webp?1692370678" type="image/webp" alt="Impostor" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25083/original_200X120_177703_1611403044.png?1692370678" type="image/webp" alt="Impostor" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311847" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25083/jpeg_200X120_177703_1611403044.jpg?1692370678" alt="Impostor">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Impostor</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Rummikub" data-index="3" href="https://www.gry.pl/gra/rummikub">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/webp_200X120_177672_1607932897.webp?1692370659" type="image/webp" alt="Rummikub" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/original_200X120_177672_1607932897.png?1692370659" type="image/webp" alt="Rummikub" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311816" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25056/jpeg_200X120_177672_1607932897.jpg?1692370659" alt="Rummikub">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Rummikub</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Ogień i Woda 5: Żywioły" data-index="4" href="https://www.gry.pl/gra/ogien-i-woda-5-zywioy">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24073/webp_200X120_174471_1549620608.webp?1692369969" type="image/webp" alt="Ogień i Woda 5: Żywioły" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24073/original_200X120_174471_1549620608.png?1692369969" type="image/webp" alt="Ogień i Woda 5: Żywioły" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280308615" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24073/jpeg_200X120_174471_1549620608.jpg?1692369969" alt="Ogień i Woda 5: Żywioły">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Ogień i Woda 5: Żywioły</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Skydom" data-index="5" href="https://www.gry.pl/gra/skydom">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/webp_200X120_177350_1583160765.webp?1692370496" type="image/webp" alt="Skydom" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/original_200X120_177350_1583160765.png?1692370496" type="image/webp" alt="Skydom" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311494" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24827/jpeg_200X120_177350_1583160765.jpg?1692370496" alt="Skydom">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Skydom</div>
</a>

              </li>
          </ul>
        </li>
        <li class="box grid-col" data-widget="label_overview" data-label="zrecznosciowe">
          <header class="box-header">
            <h3 class="box-title ellipsis">
              <a href="https://www.gry.pl/gry/zrecznosciowe">
                Gry Zręcznościowe
                <span class="animated-fw-arrows"><span></span></span>
</a>            </h3>
          </header>
          <ul class="box-content grid-row col-2 col-s-3 col-m-3 col-l-3">
              <li class="grid-col">
                <a class="tile" title="Geometry Vibes" data-index="0" href="https://www.gry.pl/gra/geometry-vibes">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94217/webp_geometry-vibes_200x120.webp?1738580822" type="image/webp" alt="Geometry Vibes" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94217/original_geometry-vibes_200x120.png?1738580822" type="image/webp" alt="Geometry Vibes" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13608" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/94217/jpeg_geometry-vibes_200x120.jpg?1738580822" alt="Geometry Vibes">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Geometry Vibes</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Mistrz Bloków" data-index="1" href="https://www.gry.pl/gra/mistrz-blokow">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/webp_200X120_176333_1563886827.webp?1692370306" type="image/webp" alt="Mistrz Bloków" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/original_200X120_176333_1563886827.png?1692370306" type="image/webp" alt="Mistrz Bloków" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310477" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24557/jpeg_200X120_176333_1563886827.jpg?1692370306" alt="Mistrz Bloków">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Mistrz Bloków</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Tester miłości 3" data-index="2" href="https://www.gry.pl/gra/tester-miosci-3">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/webp_200X120_168992_1487606903.webp?1692368701" type="image/webp" alt="Tester miłości 3" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/original_200X120_168992_1487606903.png?1692368701" type="image/webp" alt="Tester miłości 3" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280303136" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22291/jpeg_200X120_168992_1487606903.jpg?1692368701" alt="Tester miłości 3">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Tester miłości 3</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Master of Numbers" data-index="3" href="https://www.gry.pl/gra/master-of-numbers">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/webp_Master-of-Numbers-200x120.webp?1692371636" type="image/webp" alt="Master of Numbers" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/original_Master-of-Numbers-200x120.png?1692371636" type="image/webp" alt="Master of Numbers" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="12700" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/74724/jpeg_Master-of-Numbers-200x120.jpg?1692371636" alt="Master of Numbers">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Master of Numbers</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Snow Rider 3D" data-index="4" href="https://www.gry.pl/gra/snow-rider-3d">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/webp_200X120_178139_1633351912.webp?1692370954" type="image/webp" alt="Snow Rider 3D" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/original_200X120_178139_1633351912.png?1692370954" type="image/webp" alt="Snow Rider 3D" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280312283" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/39311/jpeg_200X120_178139_1633351912.jpg?1692370954" alt="Snow Rider 3D">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Snow Rider 3D</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Street Traffic Racer" data-index="5" href="https://www.gry.pl/gra/street-traffic-racer">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/webp_street-traffic-racer_200x120.webp?1755859916" type="image/webp" alt="Street Traffic Racer" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/original_street-traffic-racer_200x120.png?1755859916" type="image/webp" alt="Street Traffic Racer" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13906" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96403/jpeg_street-traffic-racer_200x120.jpg?1755859916" alt="Street Traffic Racer">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Street Traffic Racer</div>
</a>

              </li>
          </ul>
        </li>
        <li class="box grid-col" data-widget="label_overview" data-label="mahjong">
          <header class="box-header">
            <h3 class="box-title ellipsis">
              <a href="https://www.gry.pl/gry/mahjong">
                Gier Mahjong
                <span class="animated-fw-arrows"><span></span></span>
</a>            </h3>
          </header>
          <ul class="box-content grid-row col-2 col-s-3 col-m-3 col-l-3">
              <li class="grid-col">
                <a class="tile" title="Mahjong Connect Classic" data-index="0" href="https://www.gry.pl/gra/mahjong-connect">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/webp_200X120_164867.webp?1692367812" type="image/webp" alt="Mahjong Connect Classic" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/original_200X120_164867.jpg?1692367812" type="image/webp" alt="Mahjong Connect Classic" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280299011" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/21029/jpeg_200X120_164867.jpg?1692367812" alt="Mahjong Connect Classic">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Mahjong Connect Classic</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="MahJongCon" data-index="1" href="https://www.gry.pl/gra/mahjongcon">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/webp_1508936116_mahjongcon-200x120.webp?1692363407" type="image/webp" alt="MahJongCon" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/original_1508936116_mahjongcon-200x120.png?1692363407" type="image/webp" alt="MahJongCon" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280146821" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/14489/jpeg_1508936116_mahjongcon-200x120.jpg?1692363407" alt="MahJongCon">
    </picture>

  </div>
  <div class="tile-title" data-index="1">MahJongCon</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Dream Pet Link" data-index="2" href="https://www.gry.pl/gra/dream-pet-link">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/webp_1464611715_dream-pet-link200x120.webp?1692363911" type="image/webp" alt="Dream Pet Link" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/original_1464611715_dream-pet-link200x120.jpg?1692363911" type="image/webp" alt="Dream Pet Link" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280262801" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/15221/jpeg_1464611715_dream-pet-link200x120.jpg?1692363911" alt="Dream Pet Link">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Dream Pet Link</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Motyl Kyodai" data-index="3" href="https://www.gry.pl/gra/motyl-kyodai">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16602/webp_1441882244_576742227280284736_large.webp?1692364826" type="image/webp" alt="Motyl Kyodai" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16602/original_1441882244_576742227280284736_large.jpg?1692364826" type="image/webp" alt="Motyl Kyodai" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284736" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16602/jpeg_1441882244_576742227280284736_large.jpg?1692364826" alt="Motyl Kyodai">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Motyl Kyodai</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Klasyczny Kris Mahjong" data-index="4" href="https://www.gry.pl/gra/klasyczny-kris-mahjong">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22653/webp_200X120_170013_1498053722.webp?1692368959" type="image/webp" alt="Klasyczny Kris Mahjong" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22653/original_200X120_170013_1498053722.png?1692368959" type="image/webp" alt="Klasyczny Kris Mahjong" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280304157" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22653/jpeg_200X120_170013_1498053722.jpg?1692368959" alt="Klasyczny Kris Mahjong">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Klasyczny Kris Mahjong</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Mahjong Link" data-index="5" href="https://www.gry.pl/gra/mahjongowe-polaczenia">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16426/webp_1441882100_576742227280284432_large.webp?1692364709" type="image/webp" alt="Mahjong Link" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16426/original_1441882100_576742227280284432_large.jpg?1692364709" type="image/webp" alt="Mahjong Link" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280284432" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/16426/jpeg_1441882100_576742227280284432_large.jpg?1692364709" alt="Mahjong Link">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Mahjong Link</div>
</a>

              </li>
          </ul>
        </li>
        <li class="box grid-col" data-widget="label_overview" data-label="ukryte-obiekty">
          <header class="box-header">
            <h3 class="box-title ellipsis">
              <a href="https://www.gry.pl/gry/ukryte-obiekty">
                Gry Ukryte Obiekty
                <span class="animated-fw-arrows"><span></span></span>
</a>            </h3>
          </header>
          <ul class="box-content grid-row col-2 col-s-3 col-m-3 col-l-3">
              <li class="grid-col">
                <a class="tile" title="Rachel Holmes: Find Differences" data-index="0" href="https://www.gry.pl/gra/rachel-holmes-find-differences">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25117/webp_200X120_177740_1614606969.webp?1692370702" type="image/webp" alt="Rachel Holmes: Find Differences" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25117/original_200X120_177740_1614606969.png?1692370702" type="image/webp" alt="Rachel Holmes: Find Differences" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311884" data-index="1" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/25117/jpeg_200X120_177740_1614606969.jpg?1692370702" alt="Rachel Holmes: Find Differences">
    </picture>

  </div>
  <div class="tile-title" data-index="0">Rachel Holmes: Find Differences</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Znajdź różnice: Słodkie dzieciaki" data-index="1" href="https://www.gry.pl/gra/znajdz-roznice-sodkie-dzieciaki">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24461/webp_200X120_175946_1560948337.webp?1692370239" type="image/webp" alt="Znajdź różnice: Słodkie dzieciaki" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24461/original_200X120_175946_1560948337.png?1692370239" type="image/webp" alt="Znajdź różnice: Słodkie dzieciaki" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280310090" data-index="2" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24461/jpeg_200X120_175946_1560948337.jpg?1692370239" alt="Znajdź różnice: Słodkie dzieciaki">
    </picture>

  </div>
  <div class="tile-title" data-index="1">Znajdź różnice: Słodkie dzieciaki</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Popsy Princess: Spot the Difference" data-index="2" href="https://www.gry.pl/gra/popsy-princess-spot-the-difference">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24985/webp_200X120_177579_1596200032.webp?1692370608" type="image/webp" alt="Popsy Princess: Spot the Difference" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24985/original_200X120_177579_1596200032.png?1692370608" type="image/webp" alt="Popsy Princess: Spot the Difference" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280311723" data-index="3" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/24985/jpeg_200X120_177579_1596200032.jpg?1692370608" alt="Popsy Princess: Spot the Difference">
    </picture>

  </div>
  <div class="tile-title" data-index="2">Popsy Princess: Spot the Difference</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Hidden Object: My Hotel" data-index="3" href="https://www.gry.pl/gra/hidden-object-my-hotel">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96822/webp_hidden-object-my-hotel_200x120.webp?1758800875" type="image/webp" alt="Hidden Object: My Hotel" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96822/original_hidden-object-my-hotel_200x120.png?1758800875" type="image/webp" alt="Hidden Object: My Hotel" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13967" data-index="4" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/96822/jpeg_hidden-object-my-hotel_200x120.jpg?1758800875" alt="Hidden Object: My Hotel">
    </picture>

  </div>
  <div class="tile-title" data-index="3">Hidden Object: My Hotel</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Królewska para w Paryżu" data-index="4" href="https://www.gry.pl/gra/krolewska-para-w-paryzu">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22227/webp_200X120_168803_1485943851.webp?1692368656" type="image/webp" alt="Królewska para w Paryżu" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22227/original_200X120_168803_1485943851.png?1692368656" type="image/webp" alt="Królewska para w Paryżu" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="576742227280302947" data-index="5" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/22227/jpeg_200X120_168803_1485943851.jpg?1692368656" alt="Królewska para w Paryżu">
    </picture>

  </div>
  <div class="tile-title" data-index="4">Królewska para w Paryżu</div>
</a>

              </li>
              <li class="grid-col">
                <a class="tile" title="Doggi" data-index="5" href="https://www.gry.pl/gra/doggi">
  <div class="tile-thumbnail ">



    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95061/webp_doggi_200x120.webp?1746536773" type="image/webp" alt="Doggi" media="(min-width: 481px)">
      <source data-srcset="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95061/original_doggi_200x120.png?1746536773" type="image/webp" alt="Doggi" media="(max-width: 481px)" />
      <img width="100%" height="100%" class="lazy" data-appid="13723" data-index="6" data-src="https://gamesgamescdn.com/system/static/thumbs/spil_thumb_big/95061/jpeg_doggi_200x120.jpg?1746536773" alt="Doggi">
    </picture>

  </div>
  <div class="tile-title" data-index="5">Doggi</div>
</a>

              </li>
          </ul>
        </li>
    </ul>
  </section>
</div>

    </div>
  </div>

  <section class="seo-content">
    <h1 class="header">Darmowe gry online na Gry.pl</h1>
<div class="text">
  <p dir="ltr">Czołem, graczu! Witaj na stronie Gry.pl!</p>
  <p dir="ltr">Znajdziesz tu tysiące <strong>gier online</strong> – zarówno przeznaczonych dla jednego gracza, jak i do
    rozgrywek wieloosobowych. Możesz w nie grać także na urządzeniach mobilnych. Wypróbuj je na laptopie, smartfonie lub
    tablecie. Mamy coś dla graczy w każdym wieku, więc bez względu na to, ile masz lat, na pewno znajdziesz grę, przy
    której będziesz się świetnie bawić!</p>
  <h3 dir="ltr">Bez pobierania i bez płatnych subskrypcji – aby zagrać, wystarczy jedno kliknięcie!</h3>
  <p dir="ltr">Zanurz się w świecie ulubionych gier bez konieczności ich pobierania lub kupowania subskrypcji. Po prostu
    kliknij grę, aby w nią zagrać! Zacznij od tytułów stworzonych przez nas, takich jak:
    <a href="https://www.gry.pl/gry/fireboy-and-watergirl">Fireboy and Watergirl</a>,
    <a href="https://www.gry.pl/gry/gry-wyprawa-antytrollowa">Troll Face Quest</a>,
    <a href="https://www.gry.pl/gry/gry-uphill-rush">Uphill Rush</a> i
    <a href="https://www.gry.pl/gra/zlodziej-bob">Bob the Robber</a>.</p>
  <p dir="ltr">W naszej bibliotece znajdziesz także popularne tytuły, takie jak: Scary Maze,
    <a href="https://www.gry.pl/gra/legenda-ludo">Ludo Legend</a>,
    <a href="https://www.gry.pl/gra/shellshockio">Shell Shockers</a>, The Impossible Quiz i wiele innych!</p>
  <h3 dir="ltr">Zostań członkiem społeczności graczy!</h3>
  <p dir="ltr">Chcesz zyskać nowych znajomych w trakcie rozgrywki? Stwórz konto i graj w tytuły pokroju
    <a href="https://www.gry.pl/gra/wiejskie-zycie">Family Barn</a> lub
    Goodgame Empire. W obu czekają na ciebie tętniące życiem
    społeczności liczące tysiące graczy. Ponadto zaliczają się one do grona najlepszych gier MMO wszech czasów i
    zawierają mnóstwo funkcji społecznościowych, które musisz wypróbować.</p>
  <h3 dir="ltr">Nasze najpopularniejsze kategorie!</h3>
  <p dir="ltr">Mamy do zaoferowania setki gatunków gier – dla każdego coś miłego. Wypróbuj nasze wspaniałe
    <a href="https://www.gry.pl/gry/logiczne">łamigłówki</a>, <a href="https://www.gry.pl/gry/solitaire">pasjanse</a>
    oraz <a href="https://www.gry.pl/gry/gry-io">gry z serii .io</a>. Miłośnicy i miłośniczki mody w każdym wieku
    pokochają nasze <a href="https://www.gry.pl/gry/ubieranki">ubieranki</a>. A jeśli chcesz poczuć ducha rywalizacji,
    rzuć wyzwanie znajomemu w jednej z gier dla dwóch graczy lub przekonaj się, czy zdołasz jako pierwszy pokonać linię
    mety w naszych trzymających w napięciu <a href="https://www.gry.pl/gry/wyscigi">ścigankach</a>.&nbsp;</p>
  <h3 dir="ltr">O nas</h3>
  <p dir="ltr">Każdego miesiąca nasze strony internetowe odwiedza ponad 35 milionów graczy z ponad 150 krajów. Od 2014
    roku nasze gry zostały uruchomione ponad 19 miliardów razy!&nbsp;</p>
  <p dir="ltr">Udało nam się przyciągnąć miliony graczy do serii takich jak Bubble Shooter, MahJongCon, Sara's Cooking
    Class i Happy Wheels. Dzięki naszej pomocy gry te stały się kultowymi tytułami internetowymi.</p>
  <p><span id="docs-internal-guid-3ab0a8aa-7fff-f71f-a235-9804c82a06d6">Możemy także pochwalić się dziesiątkami innych stron internetowych, w tym: <a href="https://www.agame.com/" data-rel="external">Agame</a>, <a href="https://www.gamesgames.com/" data-rel="external">Gamesgames</a>, <a href="https://www.a10.com/" data-rel="external">A10</a> oraz <a href="https://www.mousebreaker.com/" data-rel="external">Mousebreaker</a>. Mamy też inne strony dostępne w wielu różnych językach.</span>
  </p>
</div>

  </section>
</main>





    

    <footer id="wdg_footer" data-widget="footer" class="wdg_footer wdg_footer_has-locales">
  <div class="wdg_footer--text-container">
    <div class="wdg_footer--misc">
      <div class="wdg_footer--misc--logo">
        <picture>
          <source width="175" height="41" data-srcset="https://gamesgamescdn.com/assets/gamesgames/spilgames-logo-690c1f36acc76b88072b4cda33d5d8370ccd5a8c06f14ad71d99c7de72b7e208.webp" type="image/webp" alt="Spilgames">
          <img width="175" height="41" class="lazy logo" data-src="https://gamesgamescdn.com/assets/gamesgames/spilgames-logo-28ce7c3ac49f8770e7c6e1d6ad470ec44b4054b01ba50724074ef33094fb294b.png" alt="Spilgames"/>
        </picture>
      </div>
      <div class="wdg_footer--misc--soc-links"></div>
    </div>

    <div class="wdg_footer--text-columns">

      <div class="wdg_footer--text-column">
  <input type="checkbox" value="val" class="footer-toggle-input" id="company-check">
  <label class="wdg_footer--text-column__title footer-toggle-label" for="company-check">
    <span class="h6">DANE FIRMY</span>
    <span class="arrow"></span>
  </label>
  <ul class="footer-toggle-content">
    <li class="wdg_footer--text-column__item">
      <a title="Warunki korzystania z Witryny" href="https://www.gry.pl/warunki_korzystania_z_witryny">Warunki korzystania z Witryny</a>
    </li>

    <li class="wdg_footer--text-column__item">
      <a title="Nasza polityka prywatnosci" href="https://www.gry.pl/polityka_prywatnosci">Nasza polityka prywatnosci</a>
    </li>

    <li class="wdg_footer--text-column__item">
      <a title="Cookies" href="https://www.gry.pl/cookie-policy">Cookies</a>
    </li>

    <li class="wdg_footer--text-column__item">
      <a title="Zgoda na pliki cookies" class="manage_cookies_button" href="#">Zgoda na pliki cookies</a>
    </li>
  </ul>
</div>
<div id="cookie-turbolink-permanent" data-turbolinks-permanent></div>



      <div class="wdg_footer--text-column">
        <input type="checkbox" value="val" class="footer-toggle-input" id="support-check">
        <label class="wdg_footer--text-column__title footer-toggle-label" for="support-check">
          <span class="h6">WSPARCIE</span>
          <span class="arrow"></span>
        </label>
        <ul class="footer-toggle-content">
          <li class="wdg_footer--text-column__item">
            <a href="https://support.spilgames.com/hc/pl?site_id=16" id="zendesk" rel="noopener" target="_blank" title="Pomoc" data-rel="noopener">Pomoc</a>
          </li>
        </ul>
      </div>

      <div class="wdg_footer--text-column wdg_footer--text-column--locales">
  <input type="checkbox" value="val" class="footer-toggle-input" id="language-check">
  <label class="wdg_footer--text-column__title footer-toggle-label" for="language-check">
    <span class="h6">JĘZYKACH</span>
    <span class="arrow"></span>
  </label>
  <ul class="footer-toggle-content">
          <li class="wdg_footer--text-column__item">
            <a href="https://www.gamesgames.com/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">English</a>
          </li>













          <li class="wdg_footer--text-column__item">
            <a href="https://www.games.co.uk/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">British
              English</a>
          </li>













          <li class="wdg_footer--text-column__item">
            <a href="https://www.jetztspielen.de/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">Deutsch</a>
          </li>













          <li class="wdg_footer--text-column__item">
            <a href="https://www.ourgames.ru/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">Русский</a>
          </li>













          <li class="wdg_footer--text-column__item">
            <a href="https://www.permainan.co.id/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">Bahasa
              Indonesia</a>
          </li>













          <li class="wdg_footer--text-column__item">
            <a href="https://www.gioco.it/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">Italiano</a>
          </li>













          <li class="wdg_footer--text-column__item">
            <a href="https://www.jeux.fr/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">Français</a>
          </li>


























          <li class="wdg_footer--text-column__item">
            <a href="https://www.juegos.com/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">Español</a>
          </li>













          <li class="wdg_footer--text-column__item">
            <a href="https://www.ojogos.com.br/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">Português</a>
          </li>













          <li class="wdg_footer--text-column__item">
            <a href="https://www.oyunskor.com/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">Türkçe</a>
          </li>













          <li class="wdg_footer--text-column__item">
            <a href="https://www.spela.se/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">Svenska</a>
          </li>













          <li class="wdg_footer--text-column__item">
            <a href="https://www.spelletjes.nl/" title="" data-widget="interlanguage_links" rel="external" data-rel="external">Nederlands</a>
          </li>
  </ul>
</div>

    </div>
    <picture>
      <source width="100%" height="100%" data-srcset="https://gamesgamescdn.com/assets/gamesgames/footer-mascot-1ee337155313918251f78c57cf563d13924163032c78eb37b41fdfb6d5883057.png" type="image/webp" alt="Spilgames">
      <img width="100%" height="100%" class="lazy wdg_footer--mascot" data-src="https://gamesgamescdn.com/assets/gamesgames/footer-mascot-1ee337155313918251f78c57cf563d13924163032c78eb37b41fdfb6d5883057.png" alt="Spilgames"/>
    </picture>

    <button id="backtotop-gamepage" class="button small totop" aria-label="Scroll to top">
      <div class="sp-i__double-up-angle"></div>
    </button>
  </div>
  <p class="wdg_footer--copyright">Copyright © 2025 SPIL GAMES All rights reserved.</p>
</footer>


  </div>
</div>
</body>
</html>
