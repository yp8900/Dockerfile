FROM ubuntu:latest
RUN sudo apt-get update
RUN sudo apt-get install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;" ]
