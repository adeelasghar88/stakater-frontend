eval $(minikube docker-env)
minikube docker-env
docker build -t adeel/stakater-frontend:latest .
helm install stakater-frontend stakater-frontend
echo "Waiting for app to come up"
sleep 45
minikube service stakater-frontend