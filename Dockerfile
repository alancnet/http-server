FROM alancnet/node:6

RUN npm install -g http-server

RUN mkdir -p /var/www

WORKDIR /var/www

CMD http-server -p 80

EXPOSE 80

VOLUME /var/www
