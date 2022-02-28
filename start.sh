sed -i "s|nmbr|$RANDOM|g" /var/www/html/index.html
nginx -g 'daemon off;'