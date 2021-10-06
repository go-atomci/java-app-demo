FROM openjdk:8

LABEL MAINTAINER="Colynn Liu <colynn.liu@gmail.com>"

ARG JAR_FILE="serving-web-content-complete-0.0.1-SNAPSHOT.jar"
ARG APP_ROOT_DIR="/app"

RUN mkdir -p ${APP_ROOT_DIR}
WORKDIR ${APP_ROOT_DIR}
COPY target/${JAR_FILE}   ${APP_ROOT_DIR}

EXPOSE 8080

CMD ["java",  "-jar", "serving-web-content-complete-0.0.1-SNAPSHOT.jar"] 
