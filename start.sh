echo ">_ Putting containers down..."
docker-compose down
echo ">_ Success!"

echo ""
echo ">_ Putting containers up..."
docker-compose up -d
echo ">_ Success!"

echo ""
echo ">_ Serving local webserver with artisan..."
php artisan serve &
echo ">_ Success!" &