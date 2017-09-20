docker run --name blog-nginx -d -p 80:80 -p 443:443 \
 -v /docker/nginx/html:/usr/share/nginx/html \
 -v /docker/nginx/admin:/usr/share/nginx/admin \
 -v /docker/nginx/nginx.conf:/etc/nginx/nginx.conf:ro \
 -v /docker/nginx/conf.d:/etc/nginx/conf.d \
 -v /docker/nginx/ssh:/cert nginx