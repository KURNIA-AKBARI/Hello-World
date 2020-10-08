FROM centos:0.11.4-alpine

RUN docker pull hello-world
    docker run -d -p 80:8081 hello-world

ECHO 'YOU DA BEST BROW :))'
