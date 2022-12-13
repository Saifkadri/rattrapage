FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} tpachatproject-1.0.jar
ENTRYPOINT ["java", "-jar" ,"/examen-rattrapage-1.0.jar"]
EXPOSE 8089
