docker buildx create --name mybuilder --use
docker buildx build --platform linux/amd64,linux/arm64/v8 -t juliuszaromskis/cockroachdb:20.2.15 --push .