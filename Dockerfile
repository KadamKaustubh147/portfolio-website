FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

COPY ./portfolio/dist/ /usr/share/nginx/html/

