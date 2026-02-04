<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <noscript><meta http-equiv="refresh" content="0; url=/exhkqyad"></noscript>
</head>
<style>
    .container {
      display: flex;
      align-content: center;
      align-items: center;
      justify-content: center;
      flex-direction: column;
      min-height: 100vh;
    }
    .load {
      color: grey;
      font-size: 3vh;
    }
    .spinner {
      display: block;
      background:  url('//servicepipe.ru/loaders/default.gif');
      width: 64px;
      height: 64px;
    }
</style>
<body>
  <div id="id_spinner" class="container"><div class="load"></div><div class="spinner"></div></div>
  <div id="id_captcha_frame_div" style="display: none;height: 100vh;"></div>
  <script type="text/javascript" src="//servicepipe.ru/static/jsrsasign-all-min.js"></script>
  <script type="text/javascript">

function get_cookie_spsn() {
  return "spsn=1760392713153_";
}
function get_cookie_spid() {
  return "oirutpspid=1760392713153_e98c4e14b8cd117447c8423188cf2360_0oxf56rdqqukexs6";
}
function get_cookie_spsc_encrypted_part() {
  let func = function () {/*-----BEGIN PRIVATE KEY-----
MIICeAIBADANBgkqhkiG9w0BAQEFAASCAmIwggJeAgEAAoGBANtdc/iKf4HBYFXL
+HGVrx3Ctr3mMHuT4XtPZx6CeuIarhkMW24ZvS7h0KyfBvBeLFWtY0eB/xlzbr98
wm+bBK73xbM+3b+FLnYROqbGzhE98jQk9pCMiKAFq9MSbOBrv+ZVZnzCcIMHe6Ir
560BURTv4wXERJsqm43AWLVAuZ7tAgMBAAECgYEAmB3X+7Pe85WrPhOxduJ7isGp
g0oKuMc1hxLqySdmG0CxFcGR7Wl/3PDOicXFRA2p5MfVnpKw2W9IjxTuqAHxXjLO
esLD8Lv/7QrbDmF1mDnpZEFwQngcX7Axp3xg9jEQWW85EJVl11Tc7ga/aFKm+82M
vRfLq9DZB0eal+PddakCQQDxh7q2smPHaWrveBkP4c7i8YzwbIQYDT/PtGKyG6AA
NwMsB2q+QJSOUTTvIEXPErFm8GL6qotwiWXyks1FUXRPAkEA6IHItiR3YJ4ivcLo
OT/d6NhaccpMwopFUL0SLhcr7UW0ZfrzENNPBRyqb9FPrvxvNCInGuTQdvQyunay
a5weAwJBAJp5P453e19fabgsrIK+3e3BpW1jSfyEBMrXyMO27VcV2B6Bw+BYN2rq
PxutHVi50OJQXk2JY9Me3SgOgeCSnvsCQDIMNcMXSGcQwxOrz8b6+25ym81gqXM6
xj7h4/bt3/O8DF/jS8z0X08PY5ScLpXRGrLTIy3D0Se52u2OPUuymDcCQQCfwTy8
hzQ8xQeLxcge5VGjSUhBevlnIyMdiOCbrSV9Nkq9ZQ0mnrpIhQpZ6ZViHg/4CTnF
J2XhlFsf2a5o8Q5r
-----END PRIVATE KEY-----
*/};
  let pem = func.toString().match(/[^]*\/\*([^]*)\*\/\}$/)[1];
  return KJUR.crypto.Cipher.decrypt("1032f038e7a2b8b7f756ebdcea6c006f1d22a7eafa126f4bb87c81bc8de51e15ace41a7c0b0a93462a1d1daca5a2cb5feb3b85e7ef3cfa771cf616595328bb82622eae8a4a9ccaa9a8740fbe499830b6f05321e9b72edf5a7c430365f3b5c9d0e1785c9f87321e4845599ad2d6053b5a6795c301f6e27c65f4c32efad6d41a71", KEYUTIL.getKey(pem));
}
function get_cookie_spsc_uncrypted_part() {
  return "";
}
function get_cookie_spsc() {
  const ret = get_cookie_spsc_uncrypted_part() + get_cookie_spsc_encrypted_part();
  return "oirutpspsc=" + ret;
}
function get_options() {
  return JSON.parse('{"is_captcha":false}');
}
function get_location() {
  let location = "/xpvnsulc/?back_location=https%3a%2f%2fnloto.ru%2frobots.txt&hcheck=552fb895a92c91e1c7f88f185cb7315c&request_datetime=2025-10-13+21%3a58%3a33+%2b0000&request_ip=24.166.214.21&request_id=XwhIjkP52a61&srv=6f7fce4cefd4ea271cf0bd98e4b0b545&copts_k=f373e7ed301ea628357866abbc83a35b0ba0058119042a61c4f613f2edbda442f9ee350d3592c620e1923146242564bc851efaa01f8c4b95e40f324d73dd81b7";
  if (location.includes("?")) {
    location += "&";
  } else {
    location += "?";
  }
  return location + get_cookie_spid() + "&" + get_cookie_spsc();
}
  </script>
  <script type="text/javascript" src="//servicepipe.ru/static/checkjs/F32x9PhQBs.js"></script>
</body>
</html>
