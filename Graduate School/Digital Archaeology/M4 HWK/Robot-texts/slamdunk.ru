User-agent: Mediapartners-Google
Disallow:

User-agent: Amazonbot
Disallow: /

User-agent: *
Disallow: /webmaster/
Disallow: /js/
Disallow: /old/
Disallow: /img/
Disallow: /pics/
Disallow: /forum/admin/
Disallow: /forum/cashe/
Disallow: /forum/hooks/
Disallow: /forum/public/
Disallow: /forum/blog/
Disallow: /forum/converge_local/
Disallow: /forum/interface/
Disallow: /forum/ips_kernel/
Disallow: /wap/
Disallow: /forum/index.php?app=core&module=global&section=register
Disallow: /forum/index.php?app=core&module=global&section=lostpass
Disallow: /training/medicine/sort/

User-agent: Yandex
Disallow: /webmaster/
Disallow: /js/
Disallow: /old/
Disallow: /img/
Disallow: /pics/
Disallow: /forum/admin/
Disallow: /forum/cashe/
Disallow: /forum/hooks/
Disallow: /forum/public/
Disallow: /forum/blog/
Disallow: /forum/converge_local/
Disallow: /forum/interface/
Disallow: /forum/ips_kernel/
Disallow: /wap/
Disallow: /forum/index.php?app=core&module=global&section=register
Disallow: /forum/index.php?app=core&module=global&section=lostpass
Disallow: /training/medicine/sort/
Host: www.slamdunk.ru

User-agent: Slurp
Crawl-delay: 100

# Rules for Invision Community (https://invisioncommunity.com)
User-Agent: *
# Block pages with no unique content
Disallow: /startTopic/
Disallow: /*?do=add
Disallow: /*?do=submit
Disallow: /discover/unread/
Disallow: /markallread/
Disallow: /staff/
Disallow: /online/
Disallow: /discover/
Disallow: /leaderboard/
Disallow: /search/
Disallow: /*?advancedSearchForm=
Disallow: /register/
Disallow: /lostpassword/
Disallow: /login/

# Block faceted pages and 301 redirect pages
Disallow: /*?sortby=
Disallow: /*?filter=
Disallow: /*?tab=comments
Disallow: /*?do=email
Disallow: /*?do=findComment
Disallow: /*?do=getLastComment
Disallow: /*?do=getNewComment

# Block profile pages as these have little unique value, consume a lot of crawl time and contain hundreds of 301 links
Disallow: /profile/

Sitemap: https://www.slamdunk.ru/sitemap.php