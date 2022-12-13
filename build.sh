# docker buildx create --name mybuilder --driver docker-container --bootstrap
# docker buildx use mybuilder

docker buildx build --platform linux/amd64,linux/arm64 -t jjm2473/xteve_guide2go:latest --push .
