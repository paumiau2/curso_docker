docker run --name mysqlwp -e MYSQL_ROOT_PASSWORD=toor2017 -e MYSQL_DATABASE=mibbdd -e MYSQL_USER=admin -e MYSQL_PASSWORD=pruebas -d mysql
docker exec mysqlwp mysql -u admin -ppruebas -e "show databases"
