# Assignment
repo for Devops Assignment

In order to manually build this docker image, please run below command

docker build -t webserver .

here webserver is docker image name

In order to create the docker container from this docker image, you will need to run the following command

docker run -p 8080:8080 --name webcontainer webserver

here webcontainer is container name.
