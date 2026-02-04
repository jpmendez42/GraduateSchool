User-Agent: *
# Permitir el rastreo de archivos como imagenes
Allow: */wp-content/uploads/
# Evita bloqueos de CSS y JS.
Allow: /*.js$
Allow: /*.css$
# Impedir rastreo carpetas wordpress
Disallow: */wp-content/plugins/   
Disallow: */wp-content/themes/   
Disallow: */wp-includes/js/
Disallow: */wp-includes/css/
Disallow: /wp-admin/
# Impedir rastreo de archivos feed
Disallow: */feed 
# Impedir el rastreo URLs terminadas en /trackback/ que sirven como Trackback URI (contenido duplicado)   
Disallow: /*/*/*/trackback/$
# Impedir el rastreo de las paginas parametrizadas de checkout relacionadas con tarifas
Disallow: /checkout/*
# Impedir el rastreo de paginas parametrizadas del tipo postid
Disallow: *?postid
# Impedir el rastreo de paginas del tipo post_type
Disallow: *?post_type
# Impedir el rastreo de paginas del tipo ref
Disallow: *?ref=
# Impedir el rastreo de ciertas paginas parametrizadas mgn
Disallow: *?mgm
# Impedir el rastreo de paginaciones parametrizadas
Disallow: */page/*?s
# Impedir el rastreo de query string buscador ayuda
Disallow: */ayuda/?s=
# Impedir el rastreo del directorio “tiendas”
Disallow: /tiendas/
# Impedir el rastreo del directorio “atención”
Disallow: /atencion/
# Impedir el rastreo de pdfs
User-agent: *
Disallow: /*.pdf
Sitemap: https://o2online.es/sitemap.xml