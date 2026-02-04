# To add a comment to the file, start the line with the # character.
# User-Agent is used to target a particular web crawler.
# Any rules declared below it will apply to that User-Agent.
# To hide a file or folder from the User-Agent, type the word 'Disallow' followed by a semi-colon.

User-Agent: *

Allow: /
# Host: www.intercon.ru:443
Sitemap: https://www.intercon.ru/sitemap.xml

Disallow: /App_Data/
Disallow: /App_Plugins/
Disallow: /App_Browsers/
Disallow: /config/
Disallow: /bin/
Disallow: /install
Disallow: /umbraco
# Disallow: /views/
Disallow: /offers/
Disallow: /corporate/
# Disallow: /news/
Disallow: /private/
