kubectl delete service db-svc
kubectl delete deployment db-deployment
kubectl delete service app-svc
kubectl delete deployment app-deployment
kubectl create -f db-deploy.yml
kubectl create -f db-service.yml
kubectl create -f app-deploy.yml
kubectl create -f app-service.yml
