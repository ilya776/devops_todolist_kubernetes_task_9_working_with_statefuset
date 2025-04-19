#!/bin/bash

kubectl create namespace mysql

kubectl apply -f mysql-secret.yml

kubectl apply -f statefulSet.yml

kubectl apply -f todo-db-secret.yml

kubectl apply -f todo-deployment.yml

echo "Resources have been deployed successfully."
