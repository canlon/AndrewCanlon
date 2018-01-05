FROM nginx:alpine
COPY ./docker/conf.d/default.conf /etc/nginx/conf.d/default.conf
COPY src/ /data/nginx
EXPOSE 80