FROM anapsix/alpine-java

FROM baseImage
WORKDIR /app

COPY build/libs/app.jar /app/app.jar

CMD [ "java" ,"-jar" ,"/app/app.jar"]