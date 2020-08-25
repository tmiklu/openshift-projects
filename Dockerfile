FROM nginx:latest

ENTRYPOINT [ "ps" ]
CMD [ "-aux" ]
