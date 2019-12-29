FROM openjdk:latest
COPY target/8JenkinsDocker-1.0.0-SNAPSHOT.jar /opt/app/
WORKDIR /opt/app
EXPOSE 8080
CMD java -jar 8JenkinsDocker-1.0.0-SNAPSHOT.jar

