docker stop swapp || true
docker rm swapp || true
docker run --name swapp -d --restart always -p 8010:8000 shirzadi/simple-web-app
