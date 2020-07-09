#### SET:

in example.env

DOCKER_USERNAME

DOCKER_PASSWORD

GIT_REPO_URL

#### RUN WITH:

docker build -t IMAGE_NAME .

docker run -it -v /var/run/docker.sock:/var/run/docker.sock IMAGE_NAME
