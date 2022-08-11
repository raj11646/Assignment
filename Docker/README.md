#README file for docker 

In order to manually build this docker image, please run below command

docker build -t webserver .

here webserver is docker image name

To tag the image, 
docker tag webserver raj11646/webserver

push the image to repository,
docker push raj11646/webserver


In order to create the docker container from this docker image, you will need to run the following command

docker run -it -d -p 8080:8080 --name=webserver raj11646/webserver

here webserver is container name, raj11646/webserver is image name

an executable to run by default when starting the container. please run below command

docker run -it -p 8080:8080 --name=webserver raj11646/webserver /bin/sh

