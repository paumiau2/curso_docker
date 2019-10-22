docker run nginx
docker run -d --name "paumiau_nginx" nginx
docker stop paumiau_nginx
docker start paumiau_nginx
docker exec paumiau_nginx ls
docker exec -it paumiau_nginx /bin/bash
docker run -d --rm --name paumiau_nginx2 nginx
