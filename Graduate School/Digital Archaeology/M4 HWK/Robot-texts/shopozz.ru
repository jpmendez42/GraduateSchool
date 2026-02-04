<!DOCTYPE html>
<html lang="ru">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Проверка капчи</title>
<!-- Подключение шрифтов и стилей -->
<style>
  @import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap');

body {
  margin: 0;
  font-family: 'Inter', sans-serif;
  background-color: #f5f7fa;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}

.container {
  background-color: #ffffff;
  padding: 40px;
  max-width: 420px;
  width: 100%;
  border-radius: 12px;
  box-shadow: 0 4px 20px rgba(0,0,0,0.05);
}

h1 {
  font-size: 22px;
  font-weight: 600;
  color: #222;
  margin-bottom: 16px;
}

p {
  font-size: 14px;
  color: #555;
  margin-bottom: 24px;
}

form {
  display: flex;
  flex-direction: column;
}

.g-recaptcha {
  margin-bottom: 24px;
}

/* Кнопка */
button {
  background-color: #007bff; /* синий */
  color: #fff;
  border: none;
  padding: 14px;
  border-radius: 8px;
  font-size: 15px;
  cursor: pointer;
 transition: background-color .3s ease, box-shadow .3s ease; 
}

button:hover {
 background-color:#0069d9; 
 box-shadow:0px4px8px rgba(0,0,0,0.1);
}
</style>
</head>
<body>

<div class="container">
<h1>Подтвердите, что вы не робот</h1>
<p>Пожалуйста, выполните проверку ниже для продолжения.</p>

<form action="" method="POST" id="captcha-form">
  
<!-- Капча -->
<div class="g-recaptcha" data-sitekey="6LebjRIUAAAAAHJtOgcfssWbQxWFr7-nb7_yhFre" data-callback="onCaptchaSuccess"></div>
<input type="hidden" value="https://shopozz.ru/robots.txt" name="redirect" >
</form>
</div>

<!-- Скрипт reCAPTCHA -->
<script src="https://www.google.com/recaptcha/api.js" async defer></script>

<script>
function onCaptchaSuccess() {
  // Эта функция вызывается при успешной проверке капчи
  document.getElementById('captcha-form').submit();
}
</script>

</body>
</html>