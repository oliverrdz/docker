docker rmi -f ubuntu:latest
docker build -t ubuntu:latest .
docker run -it ubuntu:latest /bin/bash
