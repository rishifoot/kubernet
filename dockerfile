FROM openjdk:11

WORKDIR /myapp

COPY target/kubernet.jar /myapp

CMD [ "java","-jar","kubernet.jar" ]

EXPOSE 8000