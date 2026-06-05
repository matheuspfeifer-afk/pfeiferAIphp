FROM php:8.4-fpm

WORKDIR /var/www

RUN apt-get update && apt-get install -y \
    git \
    curl \
    zip \
    unzip \
    libpng-dev \
    libonig-dev \
    libxml2-dev \
    && docker-php-ext-install \
    pdo_mysql \
    mbstring \
    exif \
    pcntl \
    bcmath \
    gd

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

COPY . .

RUN composer install --no-dev --optimize-autoloader

RUN chown -R www-data:www-data \
    /var/www/storage \
    /var/www/bootstrap/cache

RUN chmod +x /var/www/docker/start.sh

EXPOSE 9000

CMD ["sh", "/var/www/docker/start.sh"]
