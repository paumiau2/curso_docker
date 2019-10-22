docker run -d --rm --name=mariadb_net --net=produccion -e MYSQL_ROOT_PASSWORD='toor' -e MYSQL_DATABASE='wordpress' -e MYSQL_USER='wordpress_user' -e MYSQL_PASSWORD='D0ck3r!' mariadb
docker run --rm -d -p80:80 --net=produccion --name wordpress_net wordpress

