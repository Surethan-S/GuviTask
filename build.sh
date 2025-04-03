#!/bin/bash
docker build -t task2 .
echo Hyyy
docker login -u surethan37 -p 55665566@S37
docker tag task2 surethan37/task2
docker push surethan37/task2
kubectl apply -f  deploy.yaml --validate=false
kubectl apply -f svc.yaml --validate=false
