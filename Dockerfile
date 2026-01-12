FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

# as dist folder gets copied during scp
COPY ./dist/ /usr/share/nginx/html/

