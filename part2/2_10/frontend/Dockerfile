FROM node

RUN git clone https://github.com/docker-hy/frontend-example-docker.git
WORKDIR /frontend-example-docker
RUN npm install --save-dev webpack
RUN npm install --save-dev webpack-cli
EXPOSE 5000

ENV API_URL=/api

CMD ["npm","start"]
