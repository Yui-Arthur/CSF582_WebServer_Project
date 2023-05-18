docker run  --rm -p 33006:3306 --name sql \
    -e MYSQL_DATABASE=smart_farm_db \
    -e MYSQL_ROOT_PASSWORD=mysql \
    mysql
    