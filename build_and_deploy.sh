docker build -t aws-cli-2.0.9-docker .
docker tag aws-cli-2.0.9-docker ottogiron/aws-cli-2.0.9-docker:latest
docker tag aws-cli-2.0.9-docker ottogiron/aws-cli-2.0.9-docker:v0.1
docker push ottogiron/aws-cli-2.0.9-docker:latest
docker push ottogiron/aws-cli-2.0.9-docker:v0.1

