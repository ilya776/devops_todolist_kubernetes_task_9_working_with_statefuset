#!/bin/bash

kubectl create namespace mysql

kubectl apply -f mysql-secret.yaml

kubectl apply -f statefulSet.yaml

kubectl apply -f todo-db-secret.yml

kubectl apply -f todo-deployment.yml

echo "Resources have been deployed successfully."
