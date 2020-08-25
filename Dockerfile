FROM nginx:latest

RUN yum update -y

CMD [ "ps", "-aux" ]
