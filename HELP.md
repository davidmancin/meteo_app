# HELP.md

# Help Documentation for Meteo Project

## Overview
This project is a Spring Boot application that provides weather information using the Open-Meteo API. It allows users to select a city and view the daily temperature forecast.

## Getting Started

### Prerequisites
- Java 17 or higher
- Maven 3.6 or higher
- Docker (optional, for containerization)

### Running the Application Locally

1. **Clone the repository:**
   ```
   git clone <repository-url>
   cd Meteo_Città/meteo
   ```

2. **Build the project:**
   ```
   ./mvnw clean package
   ```

3. **Run the application:**
   ```
   ./mvnw spring-boot:run
   ```

4. **Access the application:**
   Open your web browser and navigate to `http://localhost:8080`.

### Using Docker

To build and run the application using Docker, follow these steps:

1. **Build the Docker image:**
   ```
   docker build -t meteo-app .
   ```

2. **Run the Docker container:**
   ```
   docker run -p 8080:8080 meteo-app
   ```

3. **Access the application:**
   Open your web browser and navigate to `http://localhost:8080`.

## API Endpoints

- **GET /**: Returns the main page with city selection.
- **GET /api/weather/{city}**: Returns weather data for the specified city.

## Contributing
If you would like to contribute to this project, please fork the repository and submit a pull request.

## License
This project is licensed under the MIT License. See the LICENSE file for more details.