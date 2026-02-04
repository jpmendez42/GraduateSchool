<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <title>Герои Тиды</title>
  <link rel="stylesheet" type="text/css" href="/css/interface.css?r=1" />
<meta name="description" content="«Герои Тиды» - первая настоящая MMORPG для вашего телефона, клановые войны, подземелья полные сокровищ, сражения с ужасными монстрами и горы артефактов, бои с реальными противниками - все это теперь на вашем мобильном телефоне. Heroes of Atlantis is the first true MMORPG for your mobile phone. Clan wars, dungeons full of treasures, combats with terrible monsters and piles of artifacts, battles with real enemies; all that now in your mobile." />
<meta name="keywords" content="мобильная онлайн игра,бесплатная мобильная игра,MMO, MMORPG, PVP, бесплатная, браузерная, битвы, война, мобильная, онлайн игра, фентези, игра, герои, тида, мана, маги, рыцари, магия, турниры, приключения, гильдии, пвп, драки, герои тиды, популярная, лучшая , mobile online game, free mobile game, MMO,  MMORPG, PVP, free, browser, battles, war, mobile, online game, fantasy, games, heroes, mana, magi, knights, magic, tournaments, adventures, guild, fight, Heroes of Atlantis, popular, best" />
</head>

<body>
 
<script type="text/javascript">
          function timer_func(b)
          {
          var s, m, h, rez;
          b = b.toString();
          h = Math.floor(b / 3600);
          b -= 3600 * h;
          m = Math.floor(b / 60);
          if (m < 10) {
            m = '0' + m
          }
          s = b - 60 * m;
          if (s < 10) {
            s = s
          }
          if (h < 10) {
            h = '0' + h
          }
          if (h > 0) {
            rez = h + ":" + m + ":" + s;
          } else {
            rez = s;
          }

          return rez;
        }

        function padlength(what) {
          var output = (what.toString().length == 1) ? "0" + what : what;
          return output;
        }
        ;

        function displaytime(serverdate) {
          serverdate.setSeconds(serverdate.getSeconds() + 1);
          var timestring = padlength(serverdate.getHours()) + ":" + padlength(serverdate.getMinutes()) + ":" + padlength(serverdate.getSeconds());
          document.getElementById("server_time").innerHTML = timestring;
        }
        ;
 </script>
 <div id="containerAPI">
<div class="bdr bg_main mb2"><div class="light"><div class="wr1"><div class="wr2"><div class="wr3"><div class="wr4"><div class="wr5"><div class="wr6"><div class="wr7"><div class="wr8">
      
  
<div class="box_inter">




  <div class="body">

    <div class="b1 brt"><h1>Вход</h1></div>

    <div class="b2">
    
      <form action="/main/login?r=1760393229.0124" method="post">
        <div class="pt">
          <div class="info"><label for="Login"><span class="info">Имя персонажа</span><span class="red">*</span>:</label></div>
          <input id="Login" class="inp" type="text" value="" name="Login"/>
          <br/>

          <div class="info"><label for="Pass"><span class="info">Пароль</span><span class="red">*</span>:</label></div>
          <input id="Pass" class="inp" type="password" value="" name="Pass"/>
        </div>

         <div class="but">
            <input type="submit" class="butt" value="войти"/>
         </div>
      </form>
    

    </div>
  </div>
  <div class="bn brb">
    <ul class="nav">
      <li><a href="/main/pwdremind?r=1760393229.0124" ><img class="menu" src="/img/icons/i24.png" alt=""/><span class="green2">Забыл пароль</span></a></li>
      <li><a href="/reg?r=1760393229.0124"><img class="menu" src="/img/icons/i24.png" alt=""/><span class="green2">Регистрация</span></a></li>

      <li><a href="/?r=1760393229.0124"><img src="/img/icons/i26.png" class="menu" alt=""/>На главную</a></li>
    </ul>
  </div>
</div>

<div></div>

<div class="tfooter">

  <div>
<style>
.kislot {
  color: #00ff93;
</style>


            

    
    <a href="/qa?r=1760393229.0124" class="red">Помощь</a> | <a href="/lib?r=1760393229.0124" class="green">Библиотека</a> | <a class="minor" href="/main/login?r=1760393229.0124"><span>Вход</span></a>  </div>



    
  
  <div>Герои Тиды &copy;2025, IT-Gen.</div>
<div><span id="server_time">01:07:09</span> | Онлайн: 189</div>


 

  
  <div class="minor" style="text-align:center;font-size: small; text-align: center;">0.0023,0</div>      <div>
                                     
















                                

      </div>
                
  </div>



</div>
         <script type="text/javascript">

            var currenttime = 'October 14, 2025 01:07:09';
            var serverdate = new Date(currenttime);

            setInterval("displaytime(serverdate)", 1000);    

        </script>
</div></div></div></div></div></div></div></div></div></div>
</body>
</html>
