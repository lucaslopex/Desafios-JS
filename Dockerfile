FROM nginx
WORKDIR /
RUN rm /etc/nginx/nginx.conf
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
COPY ./app /var/www/app