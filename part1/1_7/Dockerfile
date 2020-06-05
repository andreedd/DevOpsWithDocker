FROM ubuntu:16.04

WORKDIR /curler
RUN apt-get update && apt-get install -y curl
COPY scriptfile .
CMD ["bash", "/curler/scriptfile"]
