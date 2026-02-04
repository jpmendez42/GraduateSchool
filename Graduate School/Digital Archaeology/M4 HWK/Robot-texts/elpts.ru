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
  return "spsn=1760392505457_";
}
function get_cookie_spid() {
  return "oirutpspid=1760392505457_94e5c0367b3b53931eb76245eea5a636_b6e6lbb5kjfbg5wk";
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
  return KJUR.crypto.Cipher.decrypt("83349290aaf36f8d79d5f8e198935db47ba39c7ee46ef0b0b0eb2d1de9db94e2e00bfc37e0ed6bd67dac5674ece26c805c89b9857d4f8e40588b2acf0ad47f5b8e3399989762db6c91e63ff42c5411eed167b3717952167dc69aedbd21d31c71d4d5305ad66a5774d9cc3b8b522e2851bf70e38df3db69ee8caf6430f4bf89c8", KEYUTIL.getKey(pem));
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
  let location = "/xpvnsulc/?back_location=https%3a%2f%2felpts.ru%2frobots.txt&hcheck=61d1050f3a3e4817adc10da8e1d531f6&request_datetime=2025-10-13+21%3a55%3a05+%2b0000&request_ip=24.166.214.21&request_id=5thPPqSxACg1&srv=81ef043845c9dc9b27eb16ccafe76e2c&copts_k=b2036a0bc783b69f1f1f69f30ba6b09a591557ca2924a4ee450e7c79d6e0907a56a706cf5e98f4b909bdd22cc911dbee55f4a8ed8b35121a624e74b929fdc2c9";
  if (location.includes("?")) {
    location += "&";
  } else {
    location += "?";
  }
  return location + get_cookie_spid() + "&" + get_cookie_spsc();
}
  </script>
  <script type="text/javascript" src="//servicepipe.ru/static/checkjs/GRuv3Lx6j2.js"></script>
</body>
</html>
