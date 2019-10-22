docker volume create DATASTORE_WEB
docker volume create DATASTORE_DB

docker run -d --rm --name=mariadb_net --net=produccion -e MYSQL_ROOT_PASSWORD='toor' -e MYSQL_DATABASE='wordpress' -e MYSQL_USER='wordpress_user' -e MYSQL_PASSWORD='D0ck3r!' -v DATASTORE_DB:/var/lib/mysql mariadb

docker run -d -p80:80 --net=produccion --name wordpress_net --mount source=DATASTORE_WEB,target=/var/www/html wordpress:latest

