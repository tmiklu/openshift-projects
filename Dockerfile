FROM nginx:latest

RUN apt-get update -y \
    apt-get upgrade -y

CMD [ "ps", "-aux" ]
