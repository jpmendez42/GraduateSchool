#############################################################
#                     ++++++++++++++++++                    #
#                ++++++++++++++++++++++++++++               #
#             +++++++++++++++++++++++++++++++++-            #
#           ++++++++++++++++++++++++++++++++++++++          #
#         +++++++++++++++++++++++++++++++++++++++++=        #
#       ++++++++++++++++++++++++++++++++++++++++++++++      #
#      ++++++++++++++++++++++++++++++++++++++++++++++++     #
#    ++++++++++++++++++++++++++++++++++++++++++++++++++++   #
#    +++++++++++++++--=++++++++++++++++++++++++++++++++++   #
#   +++++++++++++++.   -++++++++++++++++++++++++++++++++++  #
#  +++++++++++++++-   .++++++++++++++++++++++++++++++++++++ #
# ++++++++++++++++.   -+++++++++++++++++++++++++++++++++++++#
# +++++++++++++++-   .++++++++++++++++++++++++++++++++++++++#
# ++=-:.        ..   :++++++++++++++++++++++++++++++++++++++#
#                    ..-++++++++++++++++++++++++++++++++++++#
#                        .-+++++++++++++++++++++++++++++++++#
#       :++++:              :+++++++++++++++++++++++++++++++#
#      :+++++=.              .-+++++++++++++++++++++++++++++#
#      .=+++=.                 .++++++++++++++++++++++++++++#
#                               .+++++++++++++++++++++++++++#
#                                .=++=-:.  .-++++++++++++++ #
#                                           .+++++++++++++  #
#                                      .:-=++++++++++++++   #
#                                  .+++++++++++++++++++++   #
#                                   +++++++++++++++++++     #
#                        .-++=.     =+++++++++++++++++      #
#                        =++++-     =+++++++++++++++        #
#                       =++++.     ++++++++++++++           #
#                         ...      .++++++++++++            #
#                                  -+++++++++               #
#                                 .+++++                    #
#############################################################


### General directives ###
User-agent: *
Disallow: *?action=
Disallow: *?remove
Disallow: */?categorieen=
Disallow: */?merk=
Disallow: */?product=
Disallow: */?productcategorieen=
Disallow: */?themas=
Disallow: */?type=
Disallow: */archief/
Disallow: /?key=*
Disallow: /?rest_route=
Disallow: /?s=*
Disallow: /api/
Disallow: /go/
Disallow: /naar-shop/
Disallow: /naar-winkel/
Disallow: /out/
Disallow: /pagina/
Disallow: /search/
Disallow: /wp-content/themes/bigspark/ajax/comment-count.php
Disallow: /wp-content/themes/bigspark/ajax/device-url.php
Disallow: /wp-content/themes/bigspark/ajax/dynamic-content.php
Disallow: /wp-json/
Disallow: /wp/wp-login.php

Allow: /community/$
Disallow: /community/*


### XML Sitemaps ###
Sitemap: https://androidworld.nl/sitemap_index.xml
Sitemap: https://androidworld.nl/google-news-sitemap.xml
Sitemap: https://androidworld.nl/advisor-sitemap.php
