Kubernetes
----------
----------
To Deploy webserver container in kubernetes cluster use the below command

kubectl create -f deployment.yaml

Helm chart- webserver
---------------------
---------------------
Command to create webserver helm chart

helm create webserver

Command to deploy helm chart in kubernetes cluster

helm install webserver .
