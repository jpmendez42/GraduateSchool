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
  return "spsn=1760392554790_";
}
function get_cookie_spid() {
  return "oirutpspid=1760392554790_1605bb592c7deffbbff82ffcdc590907_5vpawv5abkb5isqf";
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
  return KJUR.crypto.Cipher.decrypt("96355e60fe0a518697159565d6bfc2a50526884fae43195a4f6c951a43fb797015b9e94e455029cb44c936a74533bd4f433fc51957bd86d1ef65d09b5d584ac010e4e342239f31bf0456f47662e37317ff17c59ec9fb30235a7e1a8fe73032a15add8601043efa8a7c17a369bae85343957dfff78e675941788b30db2e1e4fc5", KEYUTIL.getKey(pem));
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
  let location = "/xpvnsulc/?back_location=https%3a%2f%2fmodulbank.ru%2frobots.txt&hcheck=7484260aef9176eef540aec9f3b1a2c1&request_datetime=2025-10-13+21%3a55%3a54+%2b0000&request_ip=24.166.214.21&request_id=sth7piTxiKo1&srv=50a7892d0febda6dc99db303875ff0ce&copts_k=cf948b6051ce949cd7836e3f2010abece9f964b68f8340b224da8b2669e07bb64543104f27d74a8879aa61902476359112480d5a8088a66fb4b2d8b3e8cf9c53";
  if (location.includes("?")) {
    location += "&";
  } else {
    location += "?";
  }
  return location + get_cookie_spid() + "&" + get_cookie_spsc();
}
  </script>
  <script type="text/javascript" src="//servicepipe.ru/static/checkjs/vq6Ance12A.js"></script>
</body>
</html>
