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

User-agent: *
Allow: /index.php/home/magistr$
Allow: /index.php/partner/partnership$
Allow: /index.php/partner/filial$
Allow: /index.php/partner/vacancy$
Allow: /index.php/partner/advert$
Allow: /index.php/how/sposoby-oplaty$
Allow: /index.php/how/kakzakaz$
Allow: /index.php/how/usl$
Allow: /index.php/how/ques$
Allow: /index.php/how/spisok-predmetov$
Allow: /index.php/services/diplom-na-zakaz$
Allow: /index.php/services/zakaz-referata$
Allow: /index.php/services/zakazat-kursovuyu$
Allow: /index.php/services/otchety-po-praktike$
Allow: /index.php/services/zadachi-i-testy$
Allow: /index.php/services/kontrolnye-raboty$
Allow: /index.php/services/kandidatskie-doktorskie-dissertatsii-stati-vak$
Allow: /index.php/services/ekzamenatsionnye-voprosy$
Allow: /index.php/services/doklady-prezentatsii$
Allow: /index.php/services/magisterskaya-rabota-mva$
Allow: /index.php/services/testy-i-perevody$
Disallow: /catalog_search*
Disallow: /index.php/services*
Disallow: /index.php/how*
Disallow: /index.php/home*
Disallow: /livezilla*
Disallow: /ru/*
Disallow: /*?ido=
Disallow: /*?gid=
Disallow: /*?old_catalog_page=
Disallow: /*.php?*gid=
Disallow: /*.php?*old_catalog_page=
Disallow: /price?*
Crawl-delay: 10

Sitemap: http://magistr.ru/sitemap.xml
