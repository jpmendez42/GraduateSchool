# As a condition of accessing this website, you agree to abide by the following
# content signals:

# (a)  If a content-signal = yes, you may collect content for the corresponding
#      use.
# (b)  If a content-signal = no, you may not collect content for the
#      corresponding use.
# (c)  If the website operator does not include a content signal for a
#      corresponding use, the website operator neither grants nor restricts
#      permission via content signal with respect to the corresponding use.

# The content signals and their meanings are:

# search:   building a search index and providing search results (e.g., returning
#           hyperlinks and short excerpts from your website's contents). Search does not
#           include providing AI-generated search summaries.
# ai-input: inputting content into one or more AI models (e.g., retrieval
#           augmented generation, grounding, or other real-time taking of content for
#           generative AI search answers).
# ai-train: training or fine-tuning AI models.

# ANY RESTRICTIONS EXPRESSED VIA CONTENT SIGNALS ARE EXPRESS RESERVATIONS OF
# RIGHTS UNDER ARTICLE 4 OF THE EUROPEAN UNION DIRECTIVE 2019/790 ON COPYRIGHT
# AND RELATED RIGHTS IN THE DIGITAL SINGLE MARKET.

# BEGIN Cloudflare Managed content

User-Agent: *
Content-signal: search=yes,ai-train=no
Allow: /

User-agent: Amazonbot
Disallow: /

User-agent: Applebot-Extended
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: meta-externalagent
Disallow: /

# END Cloudflare Managed Content

User-agent:*

Disallow: /lib/
Disallow: /*.php$
Disallow: /pkginfo/
Disallow: /report/
Disallow: /var/
Disallow: /catalog/
Disallow: /customer/
Disallow: /sendfriend/
Disallow: /review/
Disallow: /*SID=
Disallow: /stores/store/redirect/

# Disable checkout & customer account
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/

# Disable Search pages
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /search?q=*
Disallow: /question/product/*

# Disable common folders
Disallow: /app/
Disallow: /bin/
Disallow: /dev/
Disallow: /lib/
Disallow: /phpserver/
Disallow: /pub/

# Disable Tag & Review (Avoid duplicate content)

Disallow: /tag/
Disallow: /review/

# Common files
Disallow: /composer.json
Disallow: /composer.lock
Disallow: /CONTRIBUTING.md
Disallow: /CONTRIBUTOR_LICENSE_AGREEMENT.html
Disallow: /COPYING.txt
Disallow: /Gruntfile.js
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /nginx.conf.sample
Disallow: /package.json
Disallow: /php.ini.sample
Disallow: /RELEASE_NOTES.txt

# Disable sorting (Avoid duplicate content)
Disallow: /*?*product_list_mode=
Disallow: /*?*product_list_order=
Disallow: /*?*product_list_limit=
Disallow: /*?*product_list_dir=
Disallow: /*?*cat=*
Disallow: /*?*controller=*

# Disable webpush
Disallow: /*?*webpushid=

# Disable version control folders and others
Disallow: /*.git
Disallow: /*.CVS
Disallow: /*.Zip$
Disallow: /*.Svn$
Disallow: /*.Idea$
Disallow: /*.Sql$
Disallow: /*.Tgz$

# Disable additional
Disallow: /*?*srsltid=

Sitemap: https://sklepmartes.pl/sitemaps/pl/sitemap.xml
