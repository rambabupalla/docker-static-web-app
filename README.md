# 🚀 Dockerized Static Web Application using Tomcat

# 📖 Project Overview
project:
  name: static-web-app
  description: Containerized a static HTML application using Docker and Apache Tomcat.
  base_image: tomcat:latest
  docker_hub_repository: ram8243/static-web-app:latest

# 🛠 Tech Stack
tech_stack:
  - Linux
  - Docker
  - Apache Tomcat
  - Git
  - GitHub
  - Docker Hub

# 📁 Project Structure
project_structure:
  root_directory: static-web-app/
  files:
    - index.html
    - Dockerfile
    - README.md

# 🐳 Dockerfile Configuration
dockerfile:
  FROM: tomcat:latest
  WORKDIR: /usr/local/tomcat/webapps/ROOT
  COPY: index.html
  EXPOSE: 8080

# 🚀 Build and Run
execution:
  build_command: docker build -t static-web-app .
  run_command: docker run -d -p 8010:8080 --name tomcat-container static-web-app
  verify_command: docker ps
  application_url: http://3.109.132.137:8010/

# 📦 Docker Hub Operations
docker_hub:
  tag_command: docker tag static-web-app ram8243/static-web-app:latest
  login_command: docker login
  push_command: docker push ram8243/static-web-app:latest
  pull_command: docker pull ram8243/static-web-app:latest

# 🎯 Outcome
outcome:
  - Static web app containerized
  - Deployed via Tomcat
  - Accessible on port 8080
  - Image published to Docker Hub
  - Ready for GitHub portfolio

# ✅ Status
status: completed
level: beginner
