docker run -v $PWD/collections/:/etc/newman/ --network="host" -t postman/newman:alpine run swapp.postman_collection.json
