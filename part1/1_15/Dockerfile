FROM openjdk:11

RUN apt-get update && apt-get install -y maven
RUN git clone https://github.com/andreedd/Crosskey-Mortageplan.git
WORKDIR /Crosskey-Mortageplan
RUN mvn -v
RUN mvn clean package

CMD ["mvn", "exec:java"]
