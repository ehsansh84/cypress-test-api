#FROM registry.greenwebplus.com/docker/docker/cypress/included:10.10.0
FROM registry.greenwebplus.com/docker/docker/postman/newman_alpine33
COPY swapp.postman_collection.json /etc/postman/
ENTRYPOINT ["tail", "-f", "/dev/null"]