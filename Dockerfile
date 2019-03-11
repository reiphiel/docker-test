FROM ubuntu:17.10

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

