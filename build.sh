docker build -t apollo-dev:v1.0 .

docker tag apollo-dev:v1.0 172.24.0.28:1180/library/apollo-dev:v1.0

docker push 172.24.0.28:1180/library/apollo-dev:v1.0