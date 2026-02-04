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
  return "spsn=1760392362042_";
}
function get_cookie_spid() {
  return "oirutpspid=1760392362042_f27bdc33dda992ef91ece1eb9c58a65b_em92frpgnv9h26au";
}
function get_cookie_spsc_encrypted_part() {
  let func = function () {/*-----BEGIN PRIVATE KEY-----
MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBANVAB0GGsWIyrccC
QDlYVtL4x5bR/8Y1abMy744BQ/rlpgvv+ZcS8bF5ImTOit9nCG8AvXrN+rAOdMow
cfRQamF9d9cvUUg0AlrvmpfkpAwDzFWLv6fpC1aIBUOJQ6JvFuszqUZd8L0cSg9X
6rRFFIntwIKy+aj6GTuZ1e8PDpZXAgMBAAECgYAZ6fn3wIJ1yGrNsDxVu6JxaMH4
VfSbBYqeuCXcP9Me/iE7eiH+ddLhGjNPxLmjhEXGF3TvI3C/TEJs/44Zflwu27HN
efisYL4tA6T7qkzEelLEJggpID5AQEB6z1VawIYH/igjrrVwg9XYej7L8bs+Abhg
T2wCxhnGVeKD3JXigQJBAP2uCEc0LHUamtQaZmkc/t/RZf3IZmk/kHUepKH1A9Vf
Ryg+/ObElrecZ6SRzk2A9ebBNVs4oyBVwzAkYmHjxhECQQDXM1VoPMqyGAocNUEQ
R3G33rKVKAOj0WpRHALQrAd10ZjaKlMEcbxnTXfdzTEKPxxKKtMzGUkob5+C/wa5
+A3nAkB7LhmI8bWwu1V5LsSRv+mnJtfejoPkEWCE7ndEyWOuJVC5IzTMnaMNz12o
VMCXc8pz3VeaTvsvBVX9N32qSN7xAkAVbCrIYaTb7cCz5ik/8ZzEbQriBkW2fRZU
VLGDDF0BwYex0BzLiHb04aVZEyAaoQWz7Gdx4saBm/sJE1IcGTFpAkEAwAM336WZ
ypcDEkW6frjq1XdJWQF3dnLgrpXYpN7gXoZ7qdpotOC7whZaOzEOEJpmGkuz7KZ7
Nh63qudCIKiUSQ==
-----END PRIVATE KEY-----
*/};
  let pem = func.toString().match(/[^]*\/\*([^]*)\*\/\}$/)[1];
  return KJUR.crypto.Cipher.decrypt("396e38cd44bf27a628ebcbe1f820589c082d62239bf896f41931698c0bbcf6d901584b8c2f009a9fd7b2f7a6988c66e75e3011f14fe1c382b75968565d17e677c9d79654f4579a19d276a4533ce3f2f44d2f2c5555e0ae1f11dfaa04bdc2e25bb962ff9e8718b47e585090d0714ed9bdacfc165b3c8b8a4adc69113fb74d76d5", KEYUTIL.getKey(pem));
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
  let location = "/xpvnsulc/?back_location=https%3a%2f%2fuchi.ru%2frobots.txt&hcheck=f5fa7ccf0dcaba07c845633aa7fec129&request_datetime=2025-10-13+21%3a52%3a42+%2b0000&request_ip=24.166.214.21&request_id=gqhrV72qpmI1&srv=507d0abd984fad8457da8ce899dab2dd&copts_k=b57a79c75f17f9533a05939246c3a0faafd35a8f3901463860cee56aafe7926881aec5777695b477c58a524b80cd19fb7cdea2bb7fac746c9ca538e4d466f373";
  if (location.includes("?")) {
    location += "&";
  } else {
    location += "?";
  }
  return location + get_cookie_spid() + "&" + get_cookie_spsc();
}
  </script>
  <script type="text/javascript" src="//servicepipe.ru/static/checkjs/AW0YDl0r0e.js"></script>
</body>
</html>
