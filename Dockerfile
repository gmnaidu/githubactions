FROM eclipse-temurin:17-jdk-jammy
COPY springboot-images-new.jar springboot-images-new.jar
ENTRYPOINT ["java", "-jar", "target/springboot-images-new.jar"]