<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1- transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml" lang="ru" xml:lang="ru" id="html">
<head>
<title>Авторизация</title>
<link rel="stylesheet" type="text/css" href="/css/main.css" />

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="Система автоматического опроса тепловых узлов, удаленное администрирование коммерческого оборудования, разработка промышленных устройств" />
<meta name="keywords" content="АСКУТЕ, АСКУТЭ, диспетчеризация, автоматизация, оборудование, модем, ethernet, теплосчетчик, электросчетчик, отчет, ИГТСК, ТЕМ104, ТСРВ, КМ5, Взлет, Сапфир, СПТ, modbus, снятие показатедей, удаленный доступ, программирование" />

<script language="javascript" type="text/javascript" src="/jquery/jquery-1.4.2.js"></script>

<script language="javascript" type="text/javascript">

function AuthGuest(){
	var form = document.forms['Login'];
	document.getElementById("Login").value = 'guest';
	document.getElementById("Password").value = 'guest';
	form.submit();
}

$(function(){
	$("#MessageError").fadeIn(1000);
	window.setTimeout(function(){ $("#MessageError").fadeOut(1000); }, 5000);
	$("#Login").focus();
})

</script>

<style type="text/css">

html {
	height:100%;
}

body {
	height:100%;
}

#LoginForm {
	z-index:20;
	background-color:#FFF;
	background-image:url('/img/login-form-bg.png');
	background-repeat:no-repeat;
	position:absolute;
	top:50%;
	left:50%;
	margin-top:-163px;
	margin-left:-126px;
	width:327px;
	height:292px;
}

	#LoginText {
		margin-left: 24px;
		margin-top: 95px;
		font-weight:bold;
	}
	
	#Login {
		height: 26px;
		margin-left: 24px;
		margin-top: 11px;
		padding: 3px;
		width: 275px;
		background:transparent;
		border:none;
		text-align:center;
		font-weight:bold;
	}
	
	#PasswordText {
		margin-left: 28px;
		margin-top: 16px;
		font-weight:bold;
	}
	
	#Password {
		height: 26px;
		margin-left: 25px;
		margin-top: 7px;
		padding: 3px;
		width: 269px;
		background:transparent;
		border:none;
		text-align:center;
		font-weight:bold;
	}
	
	#LoginSubmit {
		border: medium none;
		float: right;
		height: 26px;
		margin-right: 24px;
		margin-top: 17px;
		width: 76px;
		background-image:url('/img/login.png');
		background-position:top center;
		background-repeat:no-repeat;
		cursor:pointer;
	}
	
	#LoginSubmit:hover {
		background-position:bottom center;
	}
	
	#Downloads,
	#GuestAuth {
		float: left;
		margin-left: 29px;
		margin-top: 20px;
	}


	#MessageError {
		position: fixed;
		top: 0px;
		padding: 0 auto;
		text-align: center;
		width:100%;
	}

	#MessageError > div {
		width: 600px;
		color: #fff;
		background-color: red;
		padding: 5px;
		margin: 0 auto;
		font-size: 110%;
		font-weight: bold;
		border: 1px solid red;
	}


</style>
</head>

<body>
	
	<div id="BodyLogin">
		<div id="LoginForm">
		<form method="post" name="Login">
		<div id="LoginText">Логин:</div><input type="text" name="login" id="Login" value="" />
		<div id="PasswordText">Пароль:</div><input type="password" id="Password" name="password" />
		<br />
		<input type="submit" value="" id="LoginSubmit" />
		<a href="javascript:;" onclick="AuthGuest();" id="GuestAuth">Гость</a>
		<a href="/help/downloads" id="Downloads">Скачать</a>
		</form>
		</div>
	</div>

</body>
</html>