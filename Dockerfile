FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Maven wrapper and pom.xml
COPY mvnw .
COPY mvnw.cmd .
COPY .mvn ./.mvn
COPY pom.xml .

# Copy the application source code
COPY src ./src

# Make the Maven wrapper executable
RUN chmod +x mvnw

# Package the application
RUN ./mvnw clean package -DskipTests

# Expose the application port
EXPOSE 8080

# Command to run the application
CMD ["./mvnw", "spring-boot:run"]