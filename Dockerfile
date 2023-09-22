#define docker base image
FROM openjdk:17-alpine
LABEL maintainer="Ragi George"

ADD build/libs/springboot-backend-0.0.1-SNAPSHOT.jar spring-boot-docker.jar

CMD ["java", "-jar", "spring-boot-docker.jar"]

#https://www.javainuse.com/devOps/docker/docker-mysql   https://www.appsdeveloperblog.com/how-to-start-mysql-in-docker-container/
