FROM node

RUN git clone https://github.com/docker-hy/backend-example-docker.git
WORKDIR /backend-example-docker
RUN npm install --save-dev cross-env
EXPOSE 8000

ENV FRONT_URL=http://localhost

CMD ["npm", "start"]
