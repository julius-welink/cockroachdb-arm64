docker buildx create --name mybuilder --driver docker-container --use
docker buildx build --progress plain --platform linux/amd64,linux/arm64/v8 \
  -t juliuszaromskis/cockroachdb:21.2.4 -t juliuszaromskis/cockroachdb:latest --push .
