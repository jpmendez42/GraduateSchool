User-Agent: *
Allow:/
Disallow:/documents/
Disallow:/zoeken
Disallow:/api/jsonws
Sitemap: https://www.kadaster.nl/sitemap.xml

# Block AhrefsBot because of heavy load
User-Agent: AhrefsBot
Disallow: /

# Block SemRushBot because of heavy load
User-agent: SemrushBot
Disallow: /

#Delay Bingbot because of heavy load
User-Agent: bingbot
Crawl-delay: 20