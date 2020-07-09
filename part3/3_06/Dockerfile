FROM node:alpine as build

WORKDIR /frontend-example-docker

COPY frontend-example-docker /frontend-example-docker

RUN npm install && \
	npm run build

EXPOSE 5000

ENV API_URL=http://0.0.0.0:8000


FROM node:alpine

WORKDIR /server

COPY --from=build /frontend-example-docker/dist /server

RUN npm install -g serve && \
	adduser -D app &&\
	chown -R app /server

USER app

CMD ["serve", "-s", "-l", "5000"]
