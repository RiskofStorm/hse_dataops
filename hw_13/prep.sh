minikube start
minikube addons enable ingress


kubectl apply -f k8s/deployment.yaml


kubectl apply -f k8s/service.yaml


kubectl apply -f k8s/ingress.yaml


minikube ip


kubectl get pods
kubectl get service
kubectl get ingress


INGRESS_IP=$(minikube ip)
curl --header "Host: example.com" http://$INGRESS_IP/
