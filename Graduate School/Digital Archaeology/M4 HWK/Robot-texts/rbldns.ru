# If the Joomla site is installed within a folder such as at
# e.g. www.example.com/joomla/ the robots.txt file MUST be
# moved to the site root at e.g. www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to the disallowed
# path, e.g. the Disallow rule for the /administrator/ folder
# MUST be changed to read Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

Host: rbldns.ru
User-agent: *
Allow: /index.html
#
Allow: /index.php/ru/
Allow: /index.php/ru/home.html
Allow: /index.php/ru/service.html
Allow: /index.php/ru/contact.html
Allow: /index.php/ru/general-questions.html
Allow: /index.php/ru/technical-recommendations.html
Allow: /index.php/ru/arch-faq.html
Allow: /index.php/ru/disclaimer-of-warranties.html
Allow: /index.php/ru/sponsors.html
#
Allow: /index.php/en/
Allow: /index.php/en/home.html
Allow: /index.php/en/service.html
Allow: /index.php/en/general-questions.html
Allow: /index.php/en/technical-recommendations.html
Allow: /index.php/en/architecture-of-email-system.html
Allow: /index.php/en/disclaimer-of-warranties.html
Allow: /index.php/en/contact.html
Allow: /index.php/en/sponsors.html
#
Allow: /index.php/es/
Allow: /index.php/es/home.html
Allow: /index.php/es/service.html
Allow: /index.php/es/general-questions.html
Allow: /index.php/es/technical-recommendations.html
Allow: /index.php/es/architecture-of-email-system.html
Allow: /index.php/es/disclaimer-of-warranties.html
Allow: /index.php/es/contact.html
Allow: /index.php/es/sponsors.html
#
#
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
#