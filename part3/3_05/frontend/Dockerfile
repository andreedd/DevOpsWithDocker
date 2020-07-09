FROM node:alpine

WORKDIR /frontend-example-docker

COPY frontend-example-docker /frontend-example-docker

RUN npm install && \
	adduser -D app && \	
	chown -R app /frontend-example-docker

USER app

EXPOSE 5000

ENV API_URL=http://0.0.0.0:8000

CMD ["npm","start"]
