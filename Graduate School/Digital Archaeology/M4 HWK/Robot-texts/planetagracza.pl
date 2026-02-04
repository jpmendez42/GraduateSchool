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
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-json/
Disallow: /*?*p=
Disallow: /xmlrpc.php
Disallow: /*?*add-to-cart=
Disallow: /*?*add_to_wishlist=
Disallow: /*?*s=
Disallow: /*?*_sft_discount_platform=
Disallow: /*?*_sf_s=
Disallow: /search/
Disallow: /*/embed/
Disallow: /*?*google_editors_picks=
Disallow: /*?*view=
Disallow: /*?*navibar=
Disallow: /*/purposes.json
Disallow: /*/portal.html
Disallow: /*feed

Sitemap: https://planetagracza.pl/sitemap_index.xml
Sitemap: https://planetagracza.pl/news-sitemap.xml
Sitemap: https://planetagracza.pl/sitemap-main.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202403.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202402.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202401.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202312.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202311.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202310.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202309.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202308.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202307.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202306.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202305.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202304.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202303.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202302.xml
Sitemap: https://planetagracza.pl/sitemap-posttype-post.202301.xml
Sitemap: https://planetagracza.pl/sitemap.xml