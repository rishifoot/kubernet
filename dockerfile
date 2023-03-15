FROM openjdk:11

WORKDIR /usr/src/myapp

COPY target/kubernet.jar /usr/src/myapp

CMD [ "java","-jar","kubernet.jar" ]

EXPOSE 8000