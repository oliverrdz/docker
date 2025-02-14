docker stop web2
docker build -t site2 .
docker run -it --rm -d -p 8081:80 --name web2 site2
