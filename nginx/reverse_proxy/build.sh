docker stop nginx-base
docker build -t proxy .
docker run -it -d -p 80:80 --network=mynetwork --name nginx-base proxy
