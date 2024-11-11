# Go Project

This project is a simple Go application, demonstrating the basics of Docker containerization with Go. The project includes a simple program for testing Docker builds, tags, and pushes to Docker Hub.

## Requirements

- **Docker**: Ensure Docker is installed and running on your system.
- **Go**: While the project is containerized, having Go locally can help with testing and development.

## Project Structure

- `hello.go`: The main application file containing a "Hello World" program written in Go.
- `Dockerfile`: Docker configuration file to build and run the Go project in a container.


## Usage

To build, tag, and push the Docker image to Docker Hub, follow these steps.

### Step 1: Build the Docker Image

    docker build -t go_project .

### Step 2: Tag the Docker Image
Replace <dockerhub_username> with your actual Docker Hub username.

    docker tag go_project <dockerhub_username>/go_project:latest

### Step 3: Push the Docker Image
Push the tagged image to Docker Hub:

    docker push <dockerhub_username>/go_project:latest

## Running the Docker Container
To run the Docker container locally, use:

    docker run go_project
