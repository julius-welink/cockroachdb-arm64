docker buildx create --name mybuilder --driver docker-container --use
docker buildx build --progress plain --platform linux/amd64,linux/arm64/v8 \
  -t juliuszaromskis/cockroachdb:22.1.2 -t juliuszaromskis/cockroachdb:latest --push .
