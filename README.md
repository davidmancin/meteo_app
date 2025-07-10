# Meteo Project

## Overview
The Meteo project is a Spring Boot application that provides weather data for selected cities using the Open-Meteo API. It features a user-friendly interface built with Thymeleaf and Chart.js to visualize temperature data.

## Features
- Select a city to view daily weather data.
- Interactive temperature chart displaying hourly temperatures for the selected city.
- Responsive design for a better user experience.

## Prerequisites
- Java 17 or higher
- Maven 3.6 or higher
- Docker (optional, for containerization)

## Setup Instructions

### Clone the Repository
```bash
git clone <repository-url>
cd Meteo_Città
```

### Build the Application
To build the application, run the following command:
```bash
./mvnw clean package
```
or for Windows:
```bash
mvnw.cmd clean package
```

### Run the Application
You can run the application using the following command:
```bash
./mvnw spring-boot:run
```
or for Windows:
```bash
mvnw.cmd spring-boot:run
```

The application will start on `http://localhost:8080`.

## Dockerization
To build and run the application in a Docker container, use the following commands:

### Build the Docker Image
```bash
docker build -t meteo-app .
```

### Run the Docker Container
```bash
docker run -p 8080:8080 meteo-app
```

## Usage
Once the application is running, open your web browser and navigate to `http://localhost:8080`. You can select a city from the dropdown menu to view its weather data.

## Contributing
Contributions are welcome! Please submit a pull request or open an issue for any enhancements or bug fixes.

## License
This project is licensed under the MIT License. See the LICENSE file for details.