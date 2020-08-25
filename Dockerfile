FROM nginx:latest

RUN apt-get update \
    apt-get upgrade

ENTRYPOINT [ "ps" ]
CMD [ "-aux" ]
