<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- CSRF Token -->
    <meta name="csrf-token" content="2W402N8wEiljRyyI9r1ZaToaVsFp9FEiBqagmLwI">

    <!-- SEO -->
    <title>Teledirekt - интернет-магазин уникальных товаров</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta property="og:title" content="Teledirekt - интернет-магазин уникальных товаров" />
    <meta property="og:url" content="https://www.teledirekt.ru" />
    <meta property="og:locale" content="ru_RU" />
    <meta property="og:description" content="" />
    <meta property="og:type" content="website" />
    
    <!-- Styles -->
    <link href="https://www.teledirekt.ru/css/app.css?ts=1760392662" rel="stylesheet">
    <!-- Scripts -->
    <script defer src="/js/landing.js?id=6446fb9889a99bc51988"></script>

    <!-- Flocktory -->
        <!-- Flocktory -->
</head>
<body>
<div style="display: none;">
    <div itemscope itemtype="http://schema.org/Product">
        <h1 itemprop="name">Teledirekt</h1>
        <img src="" itemprop="image">
        <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
            <meta itemprop="price" content="1799"> <meta itemprop="priceCurrency" content="RUB"> </div>
        <div>Производитель: <span itemprop="brand"></span></div>
        <div itemprop="description"></div>
    </div>
    <div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
        <span itemprop="ratingValue">5</span>
        <meta itemprop="bestRating" content="5"/>
        <meta itemprop="worstRating" content="0"/>
        <span itemprop="ratingCount">15</span>
        <span itemprop="reviewCount">0</span>
    </div>
</div>
<div id="landing">

</div>
<!-- Google Tag Manager -->
<script>
{
    const getLandingUrl = () => {
        let landingUrl = window.location.pathname.replace(/\/$/, '').split('/').pop()
        if (!landingUrl || !landingUrl.includes('.')) {
            landingUrl = window.location.host
        }

        return landingUrl
    }

    const isKzHost = getLandingUrl().split('.').pop() === 'kz';
    const GTM_CONTAINER_ID = isKzHost ? "GTM-KGFKMTHJ" : 'GTM-5XLHT46';

    const noscript = document.createElement('noscript');
    noscript.innerHTML = `<iframe src="https://www.googletagmanager.com/ns.html?id=${GTM_CONTAINER_ID}" height="0" width="0" style="display:none;visibility:hidden"></iframe>`;
    document.body.appendChild(noscript);

    (function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({ "gtm.start": new Date().getTime(), event: "gtm.js" });
        var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = l != "dataLayer" ? "&l=" + l : "";
        j.async = true;
        j.src = "https://www.googletagmanager.com/gtm.js?id=" + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, "script", "dataLayer", GTM_CONTAINER_ID);
}
</script>
<!-- End Google Tag Manager -->
</body>
</html>
