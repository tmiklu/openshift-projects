FROM nginx:latest

RUN apt-get update -y \
    apt-get upgrade -y

ENTRYPOINT [ "ps" ]
CMD [ "-aux" ]
