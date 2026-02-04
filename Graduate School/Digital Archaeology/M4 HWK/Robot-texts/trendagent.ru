<!DOCTYPE html>
<html>
<head>
    <!-- handler cross domain auth, onCdnError etc... -->
    <script src="/scripts/initialize.js"></script>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <title>TrendAgent</title>
    <link rel="apple-touch-icon" sizes="180x180" href="https://modules-secondary.trendagent.ru/img/fav/blue/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="https://modules-secondary.trendagent.ru/img/fav/blue/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://modules-secondary.trendagent.ru/img/fav/blue/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="https://modules-secondary.trendagent.ru/img/fav/blue/manifest.json">
    <link rel="mask-icon" href="https://modules-secondary.trendagent.ru/img/fav/blue/safari-pinned-tab.svg" color="#0072d2">

    <link rel="stylesheet" href="/styles.css">

    <meta name="importmap-type" content="systemjs-importmap" />

    <!-- app config -->
    <script type="systemjs-importmap">
        {
            "imports": {
                "@portal/config": "/config.js?v=1760356823841"
            }
        }
    </script>

    <!-- Load env variables & fallback development -->
    <script src="https://modules-secondary.trendagent.ru/env/env.production.js?v=1760356823841" onerror="window?.onCdnError()"></script>

    <!-- Load cdn url for libs -->
    <script>
        window.__UI_LIBS_CDN_HOST__ = "https://modules-secondary.trendagent.ru";
    </script>

    <!-- Set global env variables -->
    <script src="/scripts/init-values.js" cdnPublicHost="https://modules-secondary.trendagent.ru"></script>

    <!-- Load common deps-->
    <script src="/scripts/common-deps.js?v=1760356823841" cdnPublicHost="https://modules-secondary.trendagent.ru"></script>

    <!-- Load system deps -->
    <script src="https://modules-secondary.trendagent.ru/npm/import-map-overrides.js?v=1760356823841"></script>
    <script src="https://modules-secondary.trendagent.ru/npm/system.min.js?v=1760356823841"></script>
    <script src="https://modules-secondary.trendagent.ru/npm/amd.min.js?v=1760356823841"></script>
    <script src="https://modules-secondary.trendagent.ru/npm/named-exports.min.js?v=1760356823841"></script>

    <!-- Init Sentry -->
    <script src="/scripts/sentry.js" sentryDsn="https://28bc791da06a144bde7bb73553815628@sentry.trend.tech/2" sentryIgnoreErrorsPatterns="[&#34;^.*aborted.*$&#34;, &#34;^canceled.*$&#34;, &#34;^.*403.*$&#34;, &#34;^.*died in status.*$&#34;, &#34;^.*promise rejection.*$&#34;, &#34;^.*user denied permission.*$&#34;, &#34;^.*Nothing was returned from render.*$&#34;, &#34;^Network Error.*$&#34;, &#34;^SingleSpaReactErrorBoundary.*$&#34;, &#34;^.*отменено.*$&#34;, &#34;^Error loading.*$&#34;, &#34;Load failed&#34;, &#34;^.*uxfeedback.*$&#34;, &#34;^.*AbortError.*$&#34;, &#34;Unexpected end of JSON input&#34;, &#34;Failed to fetch&#34;, &#34;UXS is not defined&#34;]"></script>

    <!-- Load packages -->
    
    <script id="public-importmap" cdnPublicHost="https://modules-secondary.trendagent.ru" manifestVersion="production" version="1760356823841" src="/scripts/public-importmap.js"></script>
    
</head>
<body>
    <div id="notifications"></div>
    <div id="navbar"></div>
    <div id="apps"></div>
    <div id="footer"></div>
    <div id="chats"></div>

    <script src="/scripts/before-routing-event.js"></script>
    <script src="/scripts/before-first-mount.js"></script>
    <import-map-overrides-full show-when-local-storage="devtools" dev-libs></import-map-overrides-full>
</body>
</html>
