FROM ubuntu:16.04

WORKDIR /backend-example-docker

COPY backend-example-docker /backend-example-docker

RUN apt-get update && apt-get install -y \
    curl && \
    curl https://deb.nodesource.com/setup_14.x | bash - && \
    apt-get install -y nodejs && \
    npm install && \
    apt-get purge -y --auto-remove curl && \ 
    rm -rf /var/lib/apt/lists/*

EXPOSE 8000

ENV FRONT_URL=http://0.0.0.0:5000

CMD ["npm", "start"]
