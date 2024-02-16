@echo off

rem Виконати команду для створення нових ресурсів
kubectl apply -f newpod5.yaml
kubectl apply -f my-website-service.yaml

rem Почекати трохи, щоб Kubernetes зміг успішно розгорнути ресурси
timeout /t 10

rem Виконати команду для перевірки статусу служби
kubectl get svc my-website-service
timeout /t 10
