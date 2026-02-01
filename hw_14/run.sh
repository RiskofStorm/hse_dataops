
kubectl apply -f backend/deployment.yaml
kubectl apply -f redis/deployment.yaml
kubectl apply -f redis/service.yaml
kubectl apply -f networkpolicy.yaml


kubectl get pods
kubectl get service
kubectl get ingress
kubectl get networkpolicy
