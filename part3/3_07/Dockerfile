FROM openjdk:8 as build

RUN git clone https://github.com/docker-hy/spring-example-project.git
WORKDIR /spring-example-project

RUN ./mvnw package
EXPOSE 8080


FROM openjdk:8-alpine

WORKDIR /target
COPY --from=build /spring-example-project/target /target

RUN adduser -D serve && \
    chown -R serve /target

USER serve

ENTRYPOINT ["java"]
CMD ["-jar", "./docker-example-1.1.3.jar"]
