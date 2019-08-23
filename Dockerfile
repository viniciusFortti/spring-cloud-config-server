FROM openjdk:11

LABEL maintainer = 'Vinicius Pulgatti vinicius29.p@gmail.com'

EXPOSE 8888

RUN mkdir configuration

COPY ./build/libs/SpringCloudConfigServer-0.0.1-SNAPSHOT.jar /configuration/SpringCloudConfigServer-0.0.1-SNAPSHOT.jar

ENTRYPOINT java -jar ./configuration/SpringCloudConfigServer-0.0.1-SNAPSHOT.jar
