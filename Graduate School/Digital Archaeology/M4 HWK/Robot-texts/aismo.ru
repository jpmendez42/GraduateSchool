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
  return "spsn=1760392564882_";
}
function get_cookie_spid() {
  return "oirutpspid=1760392564882_1b0f2f9d444ae59b08a5c79b1da61cb1_s9ei75ox2574it81";
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
  return KJUR.crypto.Cipher.decrypt("15d316db9f4481ec217569a5593bfaa3f5bad76a30ef7b67ed2ee8914608d9213e61a89c1d4f09c8bab8bd31a76f754bb081bf28cba23b540b42ed1264a4cc8b8a8ea0458f2a7bdf0d4682289e23198ac89f1dfb116dc02dc5ebe16761ae1c98bcc228033adaa7f7fcfdbecb52028c8a07e63b42bbd95a1b226079205639480a", KEYUTIL.getKey(pem));
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
  let location = "/xpvnsulc/?back_location=https%3a%2f%2faismo.ru%2frobots.txt&hcheck=62d9320883322037f635677ec1c56a8d&request_datetime=2025-10-13+21%3a56%3a04+%2b0000&request_ip=24.166.214.21&request_id=4uhGFBN5WuQ1&srv=93bf70f13a78873a36cc96bd6a435c04&copts_k=cc10027c331ad531aef30ae71c66e65bb62ec52b5097fa34cc5386905741fd4cc64c5e54689a9ba02e6536134cc737111ff7ed05f32ac79872d49ad3f633346e";
  if (location.includes("?")) {
    location += "&";
  } else {
    location += "?";
  }
  return location + get_cookie_spid() + "&" + get_cookie_spsc();
}
  </script>
  <script type="text/javascript" src="//servicepipe.ru/static/checkjs/Kd9cAzMeL4.js"></script>
</body>
</html>
