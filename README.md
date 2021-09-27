# React app with docker and kubernetes

### Prerequisite

Please ensure you have install the following packages

- node
- npm
- Minikube
- Helm
- Kubectl

## Running with Docker & Minikube

```
minikube start
```

or verify minikube status if you are already running it

```
minikube status
```

Once minikube is up and running, you can use the following command that will deploy the application using docker and helm chart

You may need to give executabe permission to below shell file using command chmod 777

```
./run-with-minikube.sh
```

To uninstall run the following command

```
helm uninstall stakater-frontend
```
