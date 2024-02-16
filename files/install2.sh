apt update
apt install docker.io -y
apt install docker-compose
docker pull tomcat
docker run -it --name my-tomcat-container -p 8080:8080 tomcat
