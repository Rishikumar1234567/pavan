FROM amazoncorretto:17

WORKDIR /app

COPY target/pavan-app.jar /app/pavan-app-1.jar

EXPOSE 8080:8000

ENTRYPOINT ["java","-jar","pavan-app-1.jar"]
