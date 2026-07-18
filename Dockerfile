#vdvds#dsdsou can change this base image to anything else wtfi#
# But madsdsdcsdcke sure to use the correct version owtdffff Java
FROM adoptopenjdk/openjdk11:alpine-jre

# Simply the artifact path
ARG artifact=target/spring-boot-web.jar

WORKDIR /opt/app

COPY ${artifact} app.jar

# This should not be changed
ENTRYPOINT ["java","-jar","app.jar"]
