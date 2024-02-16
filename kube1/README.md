# work
work


minikube start --nodes 3

cd kube2

kubectl apply -f deployment.yaml

kubectl apply -f service.yaml

kubectl get nodes -o wide

kubectl get service
