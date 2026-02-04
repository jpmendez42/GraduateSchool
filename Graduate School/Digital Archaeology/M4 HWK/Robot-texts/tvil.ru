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
  return "spsn=1760393012292_";
}
function get_cookie_spid() {
  return "oirutpspid=1760393012292_41f60e70425f603b76a13c4fa49ac324_7s4tkk1wf61fvjrk";
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
  return KJUR.crypto.Cipher.decrypt("9d330492506cc5e4f0ccf3916872b6c706447c039441e6cf69486f3f6f109e0bdf99803560cb6c520a9447537a5a4e74afde917f141be3364f1c242b13c76ff7053dc1bbf36b2291212a14ba94132b40ca5baa01a6df3ec8673c21a54b043b9a4532647807a79bfdc922a068aeefc3c3b88fdb6d7647168a769ba2d9a0f6136f", KEYUTIL.getKey(pem));
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
  let location = "/xpvnsulc/?back_location=https%3a%2f%2ftvil.ru%2frobots.txt&hcheck=a33585df790c2c9da30582f45ab70366&request_datetime=2025-10-13+22%3a03%3a32+%2b0000&request_ip=24.166.214.21&request_id=W3ifJqoKNGk1&srv=80b4e39cd533d77e5758fe77eea9902f&copts_k=c4ef19a90b19dac2779ed18bffd99fbf83076159a9243b24403190010401bec753d7d1478592c80593f3193bc04eba331548339db4ade35e48fbfe058bc3db16";
  if (location.includes("?")) {
    location += "&";
  } else {
    location += "?";
  }
  return location + get_cookie_spid() + "&" + get_cookie_spsc();
}
  </script>
  <script type="text/javascript" src="//servicepipe.ru/static/checkjs/a7rywmPM2a.js"></script>
</body>
</html>
