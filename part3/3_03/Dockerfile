FROM docker

WORKDIR app

COPY . /app

RUN apk add git && \
	source example.env && \
	docker login -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"

CMD ["./app.sh"]
