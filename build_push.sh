docker build -t agung96tm/multi-client:latest -t agung96tm/multi-client:$SHA -f ./client/Dockerfile ./client
docker build -t agung96tm/multi-server:latest -t agung96tm/multi-server:$SHA -f ./server/Dockerfile ./server
docker build -t agung96tm/multi-worker:latest -t agung96tm/multi-worker:$SHA -f ./worker/Dockerfile ./worker

docker push agung96tm/multi-client:latest
docker push agung96tm/multi-server:latest
docker push agung96tm/multi-worker:latest

docker push agung96tm/multi-client:$SHA
docker push agung96tm/multi-server:$SHA
docker push agung96tm/multi-worker:$SHA
