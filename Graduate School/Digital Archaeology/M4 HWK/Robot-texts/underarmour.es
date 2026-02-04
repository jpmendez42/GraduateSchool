User-Agent: *
Disallow: /*/account/
Disallow: /*/checkout/
Disallow: /*/cart/
Disallow: /*/saved-items/
Disallow: */null
Disallow: */none
Disallow: /*cgid=*
Disallow: *demandware.store*
Disallow: *_next/data/*.json*
Disallow: */adobe-target/*

# Allow Image URLs
Allow: */image/*

# Block Sort Parameters
Disallow: /*cid=*
Disallow: /*srule=*

# Block Price Parameters
Disallow: /*pmax*
Disallow: /*pmin*

# Block Search Refinement Parameters
Disallow: */c/*&*&*&*&*
Disallow: */c/*?*length*
Disallow: */c/*?*merchCollection*
Disallow: */t/*&*&*&*&*
Disallow: */t/*?*length*
Disallow: */t/*?*merchCollection*
Disallow: /*crefn*=
Disallow: /*crefv*=

# Block PDP Parameters
Disallow: */p/*bvroute=
Disallow: */p/*bvstate=

# Block Site Search Parameters
Disallow: */search?*
Disallow: */search/*

# Block PLPs
Disallow: */c/merch-check/*
Disallow: */c/us-new/*
Disallow: */c/ca-new/*

# Block Pipelines
Disallow: */Account-PasswordReset*
Disallow: */Account-SetNewPassword*
Disallow: */Account-SetNewPasswordConfirm*
Disallow: */Account-Show*
Disallow: */Cart-Show*
Disallow: */Content-Show*
Disallow: */GiftCard-Show*
Disallow: */Login-Show*
Disallow: */Order-GuestReturns*
Disallow: */Order-TrackOrder*
Disallow: */Search-Show*
Disallow: */Stores-Find*
Disallow: */Wishlist-Show*

# Block Misc Utility Pipelines
Disallow: */CM-Content*
Disallow: */Product-SizeChart*
Disallow: */Login-CreateAccountModal*
Disallow: */Login-SocialLogin*
Disallow: */Order-History*
Disallow: */Product-Variation*
Disallow: */RntChat-Availability*
Disallow: */compare*

# Block Multiple Refinement Buckets
Disallow: /*/*+*
Disallow: /*|*
Disallow: /*%7C*

# Block Sort Parameters
Disallow: /*cid=*

# Block Price Parameters
Disallow: /*minPrice*
Disallow: /*maxPrice*

# Block Search Refinement Parameters
Disallow: */t/*?*size*

# Block PDP Parameters
Disallow: */p/*start=*
Allow: */p/*start=0$

# Block PLPs
Disallow: */c/tom-brady-collection/*
Disallow: */c/gift-ideas-collection/*
Disallow: */c/girls/ua-exclusives/*
Disallow: */c/girls/clothing/polo-shirts/*
Disallow: */c/girls/accessories/gloves/*
Disallow: */c/boys/ua-exclusives/*
Disallow: */c/boys/accessories/gloves/*
Disallow: */c/kids/newborn/*
Disallow: */c/mens/clothing/undershirts/*
Disallow: */c/mens/accessories/phone-cases-mounts/*
Disallow: */c/mens/shoes/hunting/*
Disallow: */c/shoes/hunting/*
Disallow: */c/technology/unisole/*

# Sitemaps
Sitemap: https://www.underarmour.es/sitemap_index.xml
