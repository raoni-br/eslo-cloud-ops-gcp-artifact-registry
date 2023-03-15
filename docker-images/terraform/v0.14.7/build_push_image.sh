TERRAFORM_VERSION=0.14.7
TERRAFORM_VERSION_SHA256SUM=6b66e1faf0ad4ece28c42a1877e95bbb1355396231d161d78b8ca8a99accc2d7

ESLO_DOCKER_REPOSITORY=southamerica-east1-docker.pkg.dev/eslo-shared-registry-823e/eslo-docker-repository

curl -O https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip

docker build \
    --build-arg TERRAFORM_VERSION=${TERRAFORM_VERSION} \
    --build-arg TERRAFORM_VERSION_SHA256SUM=${TERRAFORM_VERSION_SHA256SUM} \
    --tag ${ESLO_DOCKER_REPOSITORY}/terraform:${TERRAFORM_VERSION} .

docker push ${ESLO_DOCKER_REPOSITORY}/terraform:${TERRAFORM_VERSION}