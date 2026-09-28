FROM eclipse-temurin:17-jre
EXPOSE 8080
COPY target/lab2p2026.jar /lab2p2026.jar
ENTRYPOINT ["java", "-jar", "/lab2p2026.jar"]