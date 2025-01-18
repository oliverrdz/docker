# Install base system
FROM ubuntu:22.04
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install -y curl vim wget unzip
WORKDIR /root
COPY bashrc .bashrc
RUN wget https://github.com/dylanaraps/pfetch/archive/master.zip
RUN unzip master.zip
RUN install pfetch-master/pfetch /usr/local/bin/
