<!DOCTYPE html>
<html>
<head>
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="./favicons/bingel/apple-touch-icon-57x57.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="./favicons/bingel/apple-touch-icon-114x114.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="./favicons/bingel/apple-touch-icon-72x72.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="./favicons/bingel/apple-touch-icon-144x144.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="./favicons/bingel/apple-touch-icon-60x60.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="./favicons/bingel/apple-touch-icon-120x120.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="./favicons/bingel/apple-touch-icon-76x76.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="./favicons/bingel/apple-touch-icon-152x152.png"/>
    <link rel="icon" type="image/png" href="./favicons/bingel/favicon-196x196.png" sizes="196x196"/>
    <link rel="icon" type="image/png" href="./favicons/bingel/favicon-96x96.png" sizes="96x96"/>
    <link rel="icon" type="image/png" href="./favicons/bingel/favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" type="image/png" href="./favicons/bingel/favicon-16x16.png" sizes="16x16"/>
    <link rel="icon" type="image/png" href="./favicons/bingel/favicon-128.png" sizes="128x128"/>
    <meta name="application-name" content="&nbsp;"/>
    <meta name="msapplication-TileColor" content="#FFFFFF"/>
    <meta name="msapplication-TileImage" content="./favicons/bingel/mstile-144x144.png"/>
    <meta name="msapplication-square70x70logo" content="./favicons/bingel/mstile-70x70.png"/>
    <meta name="msapplication-square150x150logo" content="./favicons/bingel/mstile-150x150.png"/>
    <meta name="msapplication-wide310x150logo" content="./favicons/bingel/mstile-310x150.png"/>
    <meta name="msapplication-square310x310logo" content="./favicons/bingel/mstile-310x310.png"/>
    <title></title>
    <script src="node_modules/whatwg-fetch/dist/fetch.umd.js"></script>
    <base href="/">
</head>
<script>
    function redirectBasedOnTenant() {
        var origin = window.location.origin;
        var oldForwardUrl = '/bingel/';
        var newForwardUrl = '/welcome/';

        window.fetch(origin + '/app/rest/system/configuration/config.json')
            .then(function (response) {
                if (!response.ok) {
                    window.location.href = origin + newForwardUrl;
                } else {
                    response.json().then(function (resp) {
                            var forwardUrl = !resp.showComponents.upgradeWebComponents ? oldForwardUrl : newForwardUrl;

                            window.location.href = location.hostname === 'localhost' ? this.redirectToWelcome() : origin + forwardUrl;
                        }
                    );
                }
            })
            .catch(function (err) {
                window.location.href = origin + newForwardUrl;
            });
    }

    function redirectToWelcome() {
        var path = 'http://localhost:4500/welcome';

        if (window.location.port !== '8000') {
            return path.replace('4500', window.location.port);
        }

        return path;
    }

    redirectBasedOnTenant();
</script>
<body>
If you are not redirected automatically, follow <a href='/welcome/'>this link</a>
</body>
</html>
