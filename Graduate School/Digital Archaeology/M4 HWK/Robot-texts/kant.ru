<!DOCTYPE html>
<html lang="ru">

<head>

    <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
    <script src="/iwaf/captcha.js"></script>
    <script src="/iwaf/iwaf.js"></script>

    <!-- IWAF system page start -->

<meta charset="UTF-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>


<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate"/>
<meta http-equiv="Pragma" content="no-cache"/>
<meta http-equiv="Expires" content="0"/>


<meta name="robots" content="none"/>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.1/css/bulma.min.css">
<link href="https://fonts.googleapis.com/css2?family=Manrope&display=swap" rel="stylesheet">

<style>
    .tech-value {
        font-weight: bold;
    }

    .tech-info {
        margin-top: 20px;
        margin-bottom: 20px;
        color: #bebebe;
        font-size: 12px;
    }

    body {
        font-family: 'Manrope', sans-serif;
    }

    .english-version {
        margin-top: 20px;
    }

    .drop {
        text-align: center;
        max-width: 600px;
        margin: 0 auto;
    }

    .iwaf-logo {
        max-width: 50px;
        margin: 10px auto 10px auto;
    }

    .iwaf-logo img {
        width: 100%;
        height: auto;
    }

    .iwaf-footer {
        margin: 10px 0;
    }
</style>


    <style>
        .captcha-wrap {
            margin: 15px 0;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .icewood-info {
            margin-top: 20px;
        }

        .captcha-main-block {
            margin: 10px 0;
        }

        .captcha-image {
            margin-right: 30px;
        }

        #captcha_check {
            max-width: 600px;
            margin: 10px auto 0 auto;
            text-align: center;
            padding: 0 5px;
        }

        #captcha_check .field {
            margin-bottom: 15px;
        }

        .refresh {
            margin-bottom: 15px;
        }

        .refresh a {
            cursor: pointer;
            text-decoration: underline;
        }

        .captcha_enter {
            flex: 1 1 200px;
            width: 200px;

            margin-right: 20px;
            font-size: 24px;
            height: 40px;
            padding: 5px 10px;
            border: 1px solid black;
            border-radius: 5px;
        }

        .captcha_button {
            padding: 8px 18px;
            cursor: pointer;
            background: #48c774;
            border: 0;
            border-radius: 4px;
            color: #FFF;
        }

        .captcha_error {
            color: red;
            font-size: 20px;
            margin: 20px 0;
        }

        .captcha-enter-field {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        @media (prefers-color-scheme: dark) {
            .captcha_enter {
                background: #cfcfcf;
            }
        }
    </style>

    <title>
    Введите символы
</title>

</head>

<body>


    <div id="captcha_check">

        <div class="iwaf-logo">
            <img src="https://icewood.net/img/waf-logo.png" alt="" />
        </div>

        <h1 class="title is-3">
            Введите символы
        </h1>



        <form method="post">
            <div class="captcha-main-block">
                <div class="captcha-wrap">

                    <div class="captcha-image">
                        <img src="data:image/png;base64,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" />
                    </div>

                    <div class="refresh">
                        <a id="captcha-refresh-ru" href="?refresh">
                            Сменить изображение
                        </a>
                    </div>

                </div>

                <div class="field captcha-enter-field">
                    <input type="text" name="captcha" class="captcha_enter" autofocus />

                    <input type="hidden" name="page_time" value="1760392589">

                    <button id="captcha-send-ru" class="captcha_button">
                        Отправить
                    </button>
                </div>
            </div>
        </form>

        <div class="tech-info">
    <ul>
        <li>
            IP:
            <span class="tech-value">
                24.166.214.21 (US, TWC-10796-MIDWEST)
            </span>
        </li>
        <li>
            Браузер:
            <span class="tech-value">
                Python-urllib&#47;3.12
            </span>
        </li>
        <li>
            Время:
            <span class="tech-value">
                2025-10-14 00:56:29
            </span>
        </li>
        <li>
            URL:
            <span class="tech-value">
                https:&#47;&#47;kant.ru&#47;
            </span>
        </li>
        <li>
            Идентификатор запроса:
            <span class="tech-value">
                8rk9vwv4z97a
            </span>
        </li>
    </ul>
</div>

        <p>
            Чтобы продолжить работу, пожалуйста, введите символы с картинки и нажмите кнопку "Отправить". Все буквы в
            нижнем регистре.
        </p>

        <div class="iwaf-footer">
    <div>
        Если возникли сложности, обращайтесь:
        <br>
        • <a target="_blank" href="mailto:iwaf@icewood.net">iwaf@icewood.net</a>
        <br>
        • Telegram: <a target="_blank" href="https://t.me/iwafsupport">@iwafsupport</a>
    </div>

    <div class="icewood-info">
        <a href="https://icewood.net/" target="_blank">Icewood IWAF</a>
        <br>
        3.10.2
    </div>

</div>


        <div class="english-version">
            <h1 class="title is-3">
                Enter the characters from the picture
            </h1>



            <form method="post">
                <div class="captcha-main-block">
                    <div class="captcha-wrap">

                        <div class="captcha-image">
                            <img src="data:image/png;base64,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" />
                        </div>

                        <div class="refresh">
                            <a id="captcha-refresh-en" href="?refresh">
                                Change Image
                            </a>
                        </div>

                    </div>

                    <div class="field captcha-enter-field">
                        <input type="text" name="captcha" class="captcha_enter" />

                        <input type="hidden" name="page_time" value="1760392589">

                        <button id="captcha-send-en" class="captcha_button">
                            Send
                        </button>
                    </div>

                </div>
            </form>

            <div class="tech-info">
    <ul>
        <li>
            IP:
            <span class="tech-value">
                24.166.214.21 (US, TWC-10796-MIDWEST)
            </span>
        </li>
        <li>
            Browser:
            <span class="tech-value">
                Python-urllib&#47;3.12
            </span>

        </li>
        <li>
            Time:
            <span class="tech-value">
                2025-10-14 00:56:29
            </span>
        </li>
        <li>
            URL:
            <span class="tech-value">
                https:&#47;&#47;kant.ru&#47;
            </span>
        </li>
        <li>
            Request ID:
            <span class="tech-value">
                8rk9vwv4z97a
            </span>
        </li>
    </ul>
</div>

            <p>
                To continue working, please enter the characters from the picture and click
                the "Send" button. All letters in lowercase.
            </p>

            <div class="iwaf-footer">
    <div>
        If you have any questions:
        <br>
        • <a target="_blank" href="mailto:iwaf@icewood.net">iwaf@icewood.net</a>
        <br>
        • Telegram: <a target="_blank" href="https://t.me/iwafsupport">@iwafsupport</a>
    </div>

    <div class="icewood-info">
        <a href="https://icewood.net/" target="_blank">Icewood WAF</a>
        <br>
        3.10.2
    </div>

</div>

<!-- IWAF system page end -->

        </div>

    </div>


    

</body>

</html>