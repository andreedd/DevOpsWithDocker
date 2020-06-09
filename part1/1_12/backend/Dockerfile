FROM node

RUN git clone https://github.com/docker-hy/backend-example-docker.git
WORKDIR /backend-example-docker
RUN npm install --save-dev cross-env
EXPOSE 8000

ENV FRONT_URL=http://0.0.0.0:5000

CMD ["npm", "start"]
