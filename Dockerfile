FROM nginx:1.27-alpine

# Salin seluruh game statis ke document root bawaan Nginx.
COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
