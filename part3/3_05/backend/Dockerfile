FROM node:alpine

WORKDIR /backend-example-docker

COPY backend-example-docker /backend-example-docker

RUN npm install && \
	adduser -D app && \
	chown -R app /backend-example-docker

USER app

EXPOSE 8000

ENV FRONT_URL=http://0.0.0.0:5000

CMD ["npm", "start"]
