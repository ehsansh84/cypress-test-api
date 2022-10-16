docker rmi newman  || true
docker build -t newman -f Dockerfile .
docker stop newman || true
docker rm newman || true
docker run --name newman -d --restart always --network="host" newman
#docker run --name newman -d --restart always --collection="swapp.postman_collection.json" newman

#docker run -v ~/collections:/etc/postman -t postman/newman_alpine33 \
#    --collection="swapp.postman_collection.json" \
#    --html="newman-results.html"