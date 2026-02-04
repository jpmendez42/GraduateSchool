User-agent: *
Disallow: */search
Disallow: */checkout
Disallow: */profile
Disallow: */ancillaries
Disallow: */content-search$
Disallow: */content-search/
Disallow: */refund$
Disallow: */refund/
Disallow: */*error=
Disallow: */beacon/

Disallow: *originCode=
Disallow: *originType=
Disallow: *themes=
Disallow: *budget=
Disallow: *regions=

# Allow only /flight-status, not any other URL with directories or parameters
Disallow: */deals
Allow: */deals$
Allow: */deals/flight-deals-by-continent$

# Allow only /flight-status, not any other URL with directories or parameters
Disallow: */flight-status
Allow: */flight-status$

# Allow only /claim and /claim/track-a-claim, not any other URL with directories or parameters
Disallow: */claim
Allow: */claim$
Allow: */claim/track-a-claim$

#Allow only /trip, not any other URL with directories or parameters
Disallow: */trip
Allow: */trip$

#Allow only /checkin, not any other URL with directories or parameters
Disallow: */check-in
Allow: */check-in$

#Allow only /missing baggage-claim, not any other URL with directories or parameters
Disallow: */missing-baggage-claim
Allow: */missing-baggage-claim$

# Allow only /subscription/subscribe, not any other URL with directories and parameters
Disallow: /*/subscription/subscribe
Disallow: /subscription/subscribe
Allow: /*/subscription/subscribe$
Allow: /subscription/subscribe$

Sitemap: https://www.klm.nl/sitemap.xml
Sitemap: https://www.klm.nl/nl-nl/sitemap_nl-nl.xml
Sitemap: https://www.klm.nl/en-nl/sitemap_en-nl.xml