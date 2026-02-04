User-agent: *

# COM buyer user menu
Disallow: /accounts/login?*
Disallow: /accounts/register?*
Disallow: /accounts/settings
Disallow: /accounts/users
Disallow: /accounts/profile
Disallow: /accounts/passwords
Disallow: /auction/favorites
Disallow: /veiling/favorites
Disallow: /user/bids
Disallow: /buyer/orders
Disallow: /interests/categories
Disallow: /interests/search_alerts
Disallow: /mail
Disallow: /messages
Disallow: /*auction_type*
Disallow: *lot_id
Disallow: *help/contacts/*

# COM seller user menu
Disallow: /seller/lots
Disallow: /user/feedbacks
Disallow: /user/view
Disallow: /buyer/categories

# COM facet urls
Disallow: /c/*/*

# REST buyer user menu
Disallow: /*/accounts/login?*
Disallow: /*/accounts/register?*
Disallow: /*/accounts/settings
Disallow: /*/accounts/users
Disallow: /*/accounts/profile
Disallow: /*/accounts/passwords
Disallow: /*/auction/favorites
Disallow: /*/veiling/favorites
Disallow: /*/user/bids
Disallow: /*/buyer/orders
Disallow: /*/interests/categories
Disallow: /*/interests/search_alerts
Disallow: /*/mail
Disallow: /*/messages

# REST seller user menu
Disallow: /*/seller/lots
Disallow: /*/user/feedbacks
Disallow: /*/user/view
Disallow: /*/buyer/categories

# REST facet url
Disallow: /*/c/*/*

User-agent: PetalBot
Disallow: /

User-agent: MauiBot
Disallow: /

User-agent: GoogleOther
Disallow: /
