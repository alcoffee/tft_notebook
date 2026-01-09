docker run --name custom-nginx \
  -v $(pwd):/usr/share/nginx/html:ro \
  -p 8080:80 -d nginx