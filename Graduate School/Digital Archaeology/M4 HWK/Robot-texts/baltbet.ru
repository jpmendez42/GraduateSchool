
User-agent: *

Disallow: /account
Allow: /account/register$
Allow: /account/login$

User-agent: GoogleBot

Disallow: /account
Disallow: *?click_id*
Disallow: *?ReturnUrl*
Disallow: *?utm_campaign*
Disallow: *?utm_source*
Disallow: *?ref*
Disallow: *?source*
Disallow: *?period*
Disallow: *?bets4safe*
Disallow: *?vk*
Allow: /account/register$
Allow: /account/login$

User-agent: Yandex

Disallow: /account
Allow: /account/register$
Allow: /account/login$
Clean-param: click_id
Clean-param: ReturnUrl
Clean-param: utm_campaign
Clean-param: utm_source
Clean-param: ref
Clean-param: source
Clean-param: period
Clean-param: bets4safe
Clean-param: vk

Sitemap: https://baltbet.ru/sitemap.xml