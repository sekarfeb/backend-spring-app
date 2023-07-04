FROM openjdk:17
ADD target/employeemanagmentbackend-0.0.1-SNAPSHOT.jar employeemanagment.jar
EXPOSE 8080
CMD ["java", "-jar", "employeemanagment.jar"]