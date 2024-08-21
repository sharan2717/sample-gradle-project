FROM openjdk:11-jdk-alphine

WORKDIR /app

COPY build/libs/app.jar /app/app.jar

CMD [ "java" ,"-jar" ,"/app/app.jar" ]