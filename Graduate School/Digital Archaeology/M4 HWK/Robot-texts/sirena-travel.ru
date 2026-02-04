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
  return "spsn=1760392661471_";
}
function get_cookie_spid() {
  return "oirutpspid=1760392661471_bd67353459b5915284071506d9f4dd72_63hw7a0ktj2d4mn6";
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
  return KJUR.crypto.Cipher.decrypt("89b3eb7dd836d0d8ebe3907c3c7a88e274450c597593cc21a7670b37307c55a0a12d9993878778ce1a6d73db179553f4025bbc79644693f35b2f8bd621f688237a4c119c956186c534ec9078618ff9dd8fac7c862d978f0bbfce85a549c42692a4b88af221e83a23b901621a1b59772b85535bebb3a07d000b0f6d218f86eb2e", KEYUTIL.getKey(pem));
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
  let location = "/xpvnsulc/?back_location=https%3a%2f%2fsirena-travel.ru%2frobots.txt&hcheck=c35d3b2c2937cc28dbb00a94d9ce868a&request_datetime=2025-10-13+21%3a57%3a41+%2b0000&request_ip=24.166.214.21&request_id=fvhVArO5Z0U1&srv=3d29c14bd7633bc74c4545b4c6bdd180&copts_k=7f47021f450fb1992c1f16c68c6ead0589bda4b491606572a0f0772ddda80e131f94f55cec6b583609f30f829429569dbeb2104dda9d529546bfedc96ed2cd26";
  if (location.includes("?")) {
    location += "&";
  } else {
    location += "?";
  }
  return location + get_cookie_spid() + "&" + get_cookie_spsc();
}
  </script>
  <script type="text/javascript" src="//servicepipe.ru/static/checkjs/BNEbwP5N9J.js"></script>
</body>
</html>
