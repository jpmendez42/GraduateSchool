# robots.txt for www.um.es
# Updated: 2024-12-04

# Bloqueo de User-agent específico '008'
User-agent: 008
Disallow: /

# Directivas generales para todos los bots
User-agent: *
Crawl-delay: 1

# Bloqueo de directorios específicos
Disallow: /ayudaumu/
Disallow: /cgi-bin/
Disallow: /si/
Disallow: /atica/index.php
Disallow: /atica/directorio/
Disallow: /publicaciones/estadisticas/

# Bloqueo de todo lo que cuelgue de /web/universidaddemurcia/ y sus descendientes
Disallow: /web/universidaddemurcia
Disallow: /web/universidaddemurcia/
Disallow: /*/web/universidaddemurcia
Disallow: /*/web/universidaddemurcia/

# Bloqueo de patrones en cualquier subdirectorio que contenga /web/modelo-*
Disallow: /web/modelo-*
Disallow: /*/web/modelo-*
