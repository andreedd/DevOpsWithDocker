FROM ubuntu:16.04

WORKDIR /frontend-example-docker

COPY frontend-example-docker /frontend-example-docker

RUN apt-get update && apt-get install -y \
    curl && \
    curl https://deb.nodesource.com/setup_14.x | bash - && \
    apt-get install -y nodejs && \
    npm install &&\
    apt-get purge -y --auto-remove curl && \ 
    rm -rf /var/lib/apt/lists/* && \
    useradd -m app && \
    chown app -R /frontend-example-docker

USER app

EXPOSE 5000

ENV API_URL=http://0.0.0.0:8000

CMD ["npm","start"]
