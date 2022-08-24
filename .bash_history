docker images
docker pull nginx
docker images
docker pull ubuntu
docker images
docker run nginx
docker run -d nginx
container ls
docker container ls
docker run -d --name webserver nginx
docker container ls
docker rm -f webserver friendly_gates
docker container ls
docker run -d --name webserver nginx
docker container ls
docker run -d --name -p 8080:80 webserver nginx
docker run -d --name webserver -p 8080:80 nginx
docker rm -f webserver
docker run -d --name webserver -p 8080:80 nginx
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker images
docker pull tomee
docker images
docker run -d --name appserver -P tomee
docker container ls
docker run -d --name myjenkins -P jenkins/jenkins
docker container ls
docker stop tomee
docker stop appserver
docker container ls
docker ps -a
docker start appserver
docker container ls
docker stop myjenkins
docker ps -a
docker container ls
docker rm myjenkins
docker ps -a
docker rm -f appserver
docker container ls
docker images
docker system prune -af
docker images
docker run --name myjenkins -d -p 5050:8080 jenkins/jenkins
docker container ls
docker run --name qaserver -d -p 6060:8080 --link myjenkins:jenkins tomee
docker run --name prodserver -d -p 7070:8080 --link myjenkins:jenkins tomee
docker container ls
docker images
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
docker images
exit
docker images
docker container ls
docker run --name mydb -d postgres
docker images
docker container ls
docker run --name mydb -d -e POSTGRES_PASSWORD=intelliqit POSTGRES_USER=myuser POSTGRES_DB=mydb postgres
docker run --name mydb -e POSTGRES_PASSWORD=intelliqit POSTGRES_USER=myuser POSTGRES_DB=mydb -d postgres
docker rm -af
docker system prune -af
docker images
docker run --name mydb -e POSTGRES_PASSWORD=intelliqit POSTGRES_USER=myuser POSTGRES_DB=mydb -d postgres
docker run --name mydb -d -e POSTGRES_PASSWORD=intelliqit -e POSTGRES_USER=myuser -e POSTGRES_DB=mydb  postgres
docker container ls
docker run --name myadminer -d -p 8888:8080 adminer
docker container ls
docker rm -af mydb
docker rm -f mydb
docker container ls
docker rm -f myadminer
docker container ls
docker run --name mydb -d -e POSTGRE_PASSWORD=intelliqit -e POSTGRES_user=myuser -e POSTGRES_DB=mydb postgres
docker container ls
docker run --name mydb -d -e POSTGRES_PASSWORD=intelliqit -e POSTGRES_USER=myuser -e POSTGRES_DB=mydb postgres
docker system prune -af
docker images
docker run --name mydb -d -e POSTGRES_PASSWORD=intelliqit -e POSTGRES_USER=myuser -e POSTGRES_DB=mydb postgres
docker container ls
docker images
docker run --name myadminer -d -p 8888:8080 --link mydb:mysql adminer
docker container ls
docker images
docker system prune -f
docker system prune -af
docker images
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
docker images
vim docker-compose.yml
docker compose up -d
vim docker-compose.yml
docker compose up -d
docker container ls
docker stop mywordpress
docker stop wordpress
docker stop root-mywordpress-1
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
docker images
ls
vim docker-compose1.yml
ls
docker compose -f docker-compose1.yml -d
docker compose -f docker-compose1.yml up -d
docker container ls
docker images
docker system prune -af
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
ls
vim docker-compose2.yml
docker compose -f docker-compose2.yml up -d
ls
docker images
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker container ls
ls
ls -l
vim docker-compose3.yml
docker compose -f docker-compose3.yml up -d
docker container ls
docker compose -f docker-compose3.yml down 
docker container ls
docker images
docker system prune -af
vim docker-compose4.yml
docker compose -f docker-compose4.yml up -d
vim docker-compose4.yml
ls
mkdir /data
ls
exit
docker images
docker system prune -af
docker containers ls
docker container ls
docker run --name c1 -it -v /data centos
'






docker inspect c1
docker rm -f c1
cd /var/lib/docker/volumes/2f5839912126fe08e06acf0b09f4147c8ca55ed6d502913538cc2fde5e916542/_data
ls
exit
docker run --name c1 -it -v /data centos
docker run --name c2 -it --volumes-from c1 centos
docker rum --name c3 -it --volumes-from c2 centos
docker run --name c3 -it --volumes-from c2 centos
docker aatch c
docker attach c
docker attach c2
docker inspect c3
docker rm -f c1 c2 c3
cd /var/lib/docker/volumes/c37478cf5b64c18268c2c5115144d416ce90c9685f415bcc3fd8b1d42f8f1be3/_data

cd /var/lib/docker/volumes/c37478cf5b64c18268c2c5115144d416ce90c9685f415bcc3fd8b1d42f8f1be3/_data
exit
ls
docker images
docker container ls
docker system prune -af
docker run --name u1 -it ubuntu
docker commit u1 myubuntu
docker images
docker rm -f u1
docker container ls
docker run --name u1 -it myubuntu
docker system prune -af
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
docker images
vim dockerfile
docker build -t mynginx
docker images
docker --version
vim dockerfile
sudo vim dockerfile
exit
vim dockerfile
exit
vim dockerfile
docker build -t myubuntu
docker build -t myubuntu .
docker images
vim dockerfile
docker syatem prune -af
docker images
docker rm -f myubuntu
docker container ls
docker system prune -af
docker build -t myubuntu .
vim dockerfile
docker images
docker container ls
docker run --name u1 -it myubuntu
ls -l
docker build -t myubuntu .
docker build --no-cache -t myubuntu .
vim script.sh
vim dockerfile1
docker build -f dockerfile1 -t myubuntu1
docker build -f dockerfile1 -t myubuntu1 .
chmod u+x script.sh
docker build -f dockerfile1 -t myubuntu1 .
docker images
docker run --name u2 -it myubuntu1
vim dockerfile1
docker images
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
docker system prune -af
docker images
exit
