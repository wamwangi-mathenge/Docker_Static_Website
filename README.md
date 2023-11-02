# Dockerized Static Website

This repository contains files for building a Docker container image for a simple static website using Nginx. The Dockerfile defines the website and its dependencies.

## Project Structure

- `index.html`: The static HTML file for the website.

- `Dockerfile`: Defines the Docker image and how to set up the website within the container.

## Build and Run

To build and run the Docker container, follow these steps:

1. Clone this repository to your local machine
2. Navigate to the project directory
3. Build the Docker image
    ```
    docker build -t staticwebsite .
    ```
4. Run the Docker container
    ```
    docker run -d -p 8080:80 staticwebsite

    ```
The website should now be accessible at http://localhost:8080 in your web browser.

## License
This project is licensed under the MIT license

## Author
Brian Mathenge


