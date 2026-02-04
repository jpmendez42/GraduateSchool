# For all robots
User-agent: *

# Block access to specific groups of pages
Disallow: /cart
Disallow: /order
Disallow: /mypage
Disallow: /myoffice

Request-rate: 1/10              # maximum rate is one page every 10 seconds
Crawl-delay: 10                 # 10 seconds between page requests