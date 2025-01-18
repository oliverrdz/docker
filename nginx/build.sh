docker stop web
docker build -t site .
docker run -it --rm -d -p 8080:80 --name web site
