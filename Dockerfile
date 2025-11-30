#This Comment is For SLave demo in Jenkins
FROM eclipse-temurin:17-jdk-alpine
COPY target/Sample-Rest-Api-deployment-v1-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
