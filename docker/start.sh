#!/bin/sh

echo "====================================="
echo "Aguardando banco de dados..."
echo "====================================="

until php artisan migrate:status >/dev/null 2>&1
do
    echo "Banco ainda nao esta pronto..."
    sleep 5
done

echo "====================================="
echo "Executando migrations..."
echo "====================================="

php artisan migrate --force

echo "====================================="
echo "Verificando seed..."
echo "====================================="

if [ ! -f storage/app/.seeded ]; then
    php artisan db:seed --force
    touch storage/app/.seeded
fi

echo "====================================="
echo "Iniciando PHP-FPM..."
echo "====================================="

exec php-fpm
