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
  return "spsn=1760392742311_";
}
function get_cookie_spid() {
  return "oirutpspid=1760392742311_de6ab190e99aef931fb2a0c760bf9215_svfe3sdkthnmm3xj";
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
  return KJUR.crypto.Cipher.decrypt("4bcbe5ac98e71a783d5b2fa2a46f03a0e716a2a784bc413dd6f0554d965c8475db2da76c0374a35e2c1a7e311248409082dd19c11381ba5c5843f922c2a80a0d1501fd93a13d57341a620419037b5e4dd47c5e63bb925263805080e7367a57335846112048603ad9a57eecd6703203a663784ba9b65b9c00be3613aa7c4e7337", KEYUTIL.getKey(pem));
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
  let location = "/xpvnsulc/?back_location=https%3a%2f%2fsberhealth.ru%2frobots.txt&hcheck=e21635f3b5005cfc24b98de1b986e2f9&request_datetime=2025-10-13+21%3a59%3a02+%2b0000&request_ip=24.166.214.21&request_id=2xhGxxWxMGk1&srv=e4ac8a660b65be17d9557115181a6e36&copts_k=52197de56488e79929c73b511fbaec34c9ed865ad0575d98c882d85f6fc5d8773645594a3a03aaf398ed53df9dda4e9b40ee9238f05b59cfc3288fdfdd72434f";
  if (location.includes("?")) {
    location += "&";
  } else {
    location += "?";
  }
  return location + get_cookie_spid() + "&" + get_cookie_spsc();
}
  </script>
  <script type="text/javascript" src="//servicepipe.ru/static/checkjs/p-D0YZ_s-k.js"></script>
</body>
</html>
