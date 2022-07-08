FROM snakepy/laravel-dev-image:php7.4-a696761a6b37e2480ba83edc4edee9a7632f3332

WORKDIR /app

COPY .docker/xdebug.ini /etc/php/7.4/cli/conf.d/99-xdebug.ini

RUN npm install
