kubectl apply -f k8s
kubectl set image deployments/server-deployment server=agung96tm/multi-server:$SHA
kubectl set image deployments/client-deployment server=agung96tm/multi-client:$SHA
kubectl set image deployments/worker-deployment server=agung96tm/multi-worker:$SHA