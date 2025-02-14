docker stop web1
docker build -t site1 .
docker run -it --rm -d -p 8080:80 --name web1 site1
