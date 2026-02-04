<!DOCTYPE html>
<html>
	<head>
		<title>Тестирование Online-консультанта</title>
		<script type="text/javascript" src="/support/support.js?h=593adecd804fc4e32e7e865d659f2356" id="supportScript"></script>
		<script type="text/javascript" src="/engine/javascript/jQuery.js" id="supportScript"></script>
		<link rel="shortcut icon" href="/site/views/misc/me-talk/favicon.ico" />

		<style>
			html, body{ padding:0; margin:0;  }

			/*@font-face {font-family:'PFDinDisplayProMedium';src:url('https://sms-uslugi.ru/css/fonts/pfdindisplaypro-medium-webfont.eot');src:url('https://sms-uslugi.ru/css/fonts/pfdindisplaypro-medium-webfont.eot?#iefix') format('embedded-opentype'), url('https://sms-uslugi.ru/css/fonts/pfdindisplaypro-medium-webfont.woff') format('woff'), url('https://sms-uslugi.ru/css/fonts/pfdindisplaypro-medium-webfont.ttf') format('truetype'), url('https://sms-uslugi.ru/css/fonts/pfdindisplaypro-medium-webfont.svg#PFDinDisplayProMedium') format('svg');}
			
			@font-face {font-family:'PFDinDisplayProRegular';src:url('https://sms-uslugi.ru/css/fonts/pfdindisplaypro-reg-webfont.eot');src:url('https://sms-uslugi.ru/css/fonts/pfdindisplaypro-reg-webfont.eot?#iefix') format('embedded-opentype'), url('https://sms-uslugi.ru/css/fonts/pfdindisplaypro-reg-webfont.woff') format('woff'), url('https://sms-uslugi.ru/css/fonts/pfdindisplaypro-reg-webfont.ttf') format('truetype'), url('https://sms-uslugi.ru/css/fonts/pfdindisplaypro-reg-webfont.svg#PFDinDisplayProRegular') format('svg');font-weight:normal;font-style:normal;}
			*/
			.f_block_na {
				width: 100%;
				position: relative;
				background: #511262 url('https://sms-uslugi.ru/images/s/benefits_back.png') top center no-repeat;
			}
			
			.f_block_na .shad {
				width: 100%;
				height: 20px;
				background: url('https://sms-uslugi.ru/images/s/center_line_shad.png') repeat-x;
				position: absolute;
				z-index: 2;
				top: 0px;
				left: 0;
			}
			
			.max_width, .min_width {
				max-width: 960px;
				position: relative;
			}
			
			.f_block_na{ color:white; text-align: center; }
			
			.f_block_na .slider_pre {
				padding: 20px 0 0 0;
			}
			
			.f_block_na .slider_pre .main_title {
				font: 36px 'PFDinDisplayProRegular';
				color: #fff;
				text-transform: uppercase;
				padding: 40px 0 0 0;
			}
			
			.f_block_na .slider_pre .wrap {
				position: relative;
				width: 100%;
				overflow-x: hidden;
				padding: 0 0 60px 0;
			}
			
			.f_block_na .slider_pre div.detail {
				background: url('https://sms-uslugi.ru/images/s/but_detail.gif') repeat-x !important;
				padding: 14px 32px;
				display: inline-block;
				-webkit-border-radius: 10px;
				-moz-border-radius: 10px;
				border-radius: 10px;
				zoom: 1;
				behavior: url(engine/css/ie-css3.htc);
			}
			
			.f_block_na .slider_pre div.detail.green {
				background-image: url('/images/support/greenButton.png') !important;
			}
			
			.f_block_na .slider_pre div.detail {
				border: none;
				font: 20px 'PFDinDisplayProRegular';
				text-transform: uppercase;
				
			}
			
			.f_block_na .slider_pre div.detail a {
				color: #fff;
				text-decoration: none;
				text-shadow: 2px 2px 2px #fa7100;
				filter: dropshadow(color=#fa7100, offx=2, offy=2);
				border: none;
				behavior: url(engine/css/ie-css3.htc);
			}
			
			.f_block_na .slider_pre div.detail.green a{
				text-shadow: 2px 2px 2px #2c941b;
			}
			.logPass{ font: 20px 'PFDinDisplayProRegular'; width:225px; text-align:center; display:inline-block; padding: 0 32px; }
			
			h1{  font: 27px 'PFDinDisplayProRegular'; color: #fc9c03; }
			a, a:focus, a:visited, a:hover, a:active{ color: #fc9c03; text-decoration: underline; }
			a:hover{ text-decoration: none; }
			.logPass b{ margin-left:10px; }
			
			.otzivi_na {
				position: relative;
				width: 100%;
				padding: 30px 0 60px 0;
				background: #fff;
			}
			
			.otzivi_na .shad {
				background: url('https://sms-uslugi.ru/images/s/otzivi_shad.gif') repeat-x;
				position: absolute;
				top: 0px;
				width: 100%;
				height: 14px;
			}
			
			
			
			.padding {
				padding: 0px 20px 0px 20px;
				position: relative;
				text-align: left;
				
				color: #424242;
				font-size: 16px;
				font-style: normal;
				line-height: 25px;
				font-family: Arial;
				margin-bottom: 28px
			}
			
			.btn_green {
				background: url('https://sms-uslugi.ru/images/s/but_reg.gif') repeat-x;
				width: 324px;
				text-align: center;
				-webkit-border-radius: 10px;
				-moz-border-radius: 10px;
				border-radius: 10px;
				-webkit-box-shadow: 0px 5px 5px rgba(50, 50, 50, 0.31);
				-moz-box-shadow: 0px 5px 5px rgba(50, 50, 50, 0.31);
				box-shadow: 0px 5px 5px rgba(50, 50, 50, 0.31);
				zoom: 1;
				behavior: url(engine/css/ie-css3.htc);
			}
			
			.btn_green a {
				color: #fff;
				font: 18px 'PFDinDisplayProRegular';
				text-decoration: none;
				text-transform: uppercase;
				text-shadow: 2px -1px 1px #0e8303;
				filter: dropshadow(color=#0e8303, offx=2, offy=-1);
				zoom: 1;
				behavior: url(engine/css/ie-css3.htc);
			}
			.btn_green div {
				padding: 15px 16px 13px 16px;
			}
			.testCount{
				color: #fff;
				font: 18px 'PFDinDisplayProRegular';
				margin-top:60px;
			}
		</style>
	</head>
	<body>
		<div class="f_block_na">
			<div class="shad"></div>
			<center>		
				<img src="/images/sms-uslugi/me_talk_logo_white.png" style="width:500px; margin-top:50px;" />
				<div class="slider_pre">
					<div class="main_title" style="margin-bottom:60px;">Тестирование без регистрации!</div>
					<div style="margin-bottom:30px; font-size:20px;">
						<span class="logPass">Логин: <b>DEMO</b></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="logPass">Пароль: <b>DEMO</b></span></p>
					</div>
					<div style="margin-bottom:30px; font-size:20px;">
						ИЛИ					
					</div>
					<div style="margin-bottom:60px; font-size:20px;">
						<span class="logPass">Логин: <b>DEMO2</b></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="logPass">Пароль: <b>DEMO2</b></span></p>
					</div>
					<div class="wrap">
																		<div class="detail" style="width:245px">
							<div>
								<a target="_blank" onClick="incrTestCount();" href="https://me-talk.ru/API/DOCS/operatorApplication/installer/next/Me-Talk-x64.exe">Скачать для Windows</a>
							</div>
						</div>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<div class="detail" style="width:245px">
							<div>
								<a onClick="incrTestCount();" target="_blank" href="https://me-talk.ru/API/DOCS/operatorApplication/installer/next/Me-Talk-x64.pkg">Скачать для MacOS X</a>
							</div>
						</div>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<div class="detail" style="width:245px">
							<div>
								<a onClick="incrTestCount();" target="_blank" href="https://apps.apple.com/ru/app/online-chat/id1233127777">iPhone и iPad</a>
							</div>
						</div>
						<div style="text-align:center;">
							<div class="detail green" style="width:245px; margin-top:30px;">
								<div>
									<a onClick="incrTestCount();" target="_blank" href="https://me-talk.ru/operator">WEB-Версия</a>
								</div>
							</div>
						</div>
						<div class="testCount">Протестировали <span id="testCount">36791 раз</span></div>
					</div>
				</div>
			</center>
		</div>
		<div class="otzivi_na" style="padding-bottom:30px;">
			<div class="shad"></div>
			<center>
				<div class="max_width">
					<div class="min_width">
					   <div class="padding">
							<h1>Я скачал программу, что дальше?</h1>
							<p>Установите её, и введите логин <b>demo</b> и пароль <b>demo</b>. C этого момента Вы в сети!</p>
							<p>Теперь Вы можете попробовать пообщаться сами с собой, <a href="#" onClick="supportAPI.openSupport(); return false;">открыв модуль</a> онлайн-консультанта на этом сайте.</p>
							
							<h1 style="margin-top:40px;">А можно подключиться с iPhone, iPad, Android или другого устройства?</h1>
							<p>Да, можно! Чтобы подключиться к нашему Online-консультанту достаточно установить из <b>App&nbsp;Store</b>, <b>Google&nbsp;Play</b>, <b>Windows&nbsp;Phone&nbsp;Store</b> или другого магазина приложений любой <b>Jabber-клиент</b>.</p>
							<p>Чтобы Вам было проще искать нужную программу, вот несколько названий для примера:</p>
							<p>
								<b>IМ+</b> 
								(<a target="_blank" href="https://itunes.apple.com/ru/app/im+-instant-messenger/id285688934?mt=8">iOS</a>, 
								<a target="_blank" href="https://play.google.com/store/apps/details?id=de.shapeservices.impluslite&hl=ru">Android</a>)
							</p>
							<p>
								<b>imo.im</b>
								(<a target="_blank" href="https://itunes.apple.com/ru/app/imo-free-calls-and-text/id336435697?mt=8">iOS</a>, 
								<a target="_blank" href="https://play.google.com/store/apps/details?id=com.imo.android.imoimbeta&hl=ru">Android</a>)
							</p>
							<p>
								<b>QIP</b>
								(<a target="_blank" href="https://itunes.apple.com/ru/app/qip-mobile-messenger/id389733571?mt=8">iOS</a>, 
								<a target="_blank" href="https://play.google.com/store/apps/details?id=ru.qip&hl=ru">Android</a>)
							</p>
							</p> Но на самом деле их множество, и Вы сможете подыскать программу по своему вкусу!</p>
							<p>В качестве логина в скачанной программе нужно указать <b>demo@me-talk.ru</b>, паролем является <b>demo</b></p>
													</div>
					</div>
				</div>
			</center>
		</div>
		<script>
			function incrTestCount(){
				$.post("/?incr=1",{},function(data){ $("#testCount").html(data); },"html");
			}
		</script>
	</body>
</html>