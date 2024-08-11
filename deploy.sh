kubectl apply -f k8s

kubectl set image deployment/server-deployment api=agung96tm/multi-server:$SHA
kubectl set image deployment/client-deployment client=agung96tm/multi-client:$SHA
kubectl set image deployment/worker-deployment worker=agung96tm/multi-worker:$SHA
