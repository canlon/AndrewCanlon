FROM nginx:alpine
COPY ./docker/conf.d/default.conf /etc/nginx/conf.d/default.conf
COPY . /data/nginx
EXPOSE 80