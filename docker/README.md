# Docker Course Labs

Welcome to the Docker labs.

These are hands-on resources to help you learn Docker.

## Pre-reqs

1. Download the lab content:
    - Open a terminal (PowerShell, Bash, ZSH, or whatever you use)
    - Install git if not exits
      ```
      yum install git # for Redhat/Centos"
      ```
    - Run: `git clone https://github.com/devops-team-92/devops-class.git` 📋
    - Open the folder: `cd ./devops-class/docker` 📋
   
1. [Set up Docker and a Git client](https://docs.docker.com/get-docker/)
   - For centos/redhat machine you can add docker repo and install using
     ```
     yum install docker
     systemctl start docker
     ```
3. Create a [Docker Hub account (free)](https://hub.docker.com/)

5. Log in to Docker Hub:
    - `docker login` 📋 using your Docker Hub ID

**Optional:**
- Install [Visual Studio Code (free - Windows, macOS, and Linux)](https://code.visualstudio.com/) to browse the repo and documentation.

## Part 1 - Containers and Images
- [Building images](https://docker.courselabs.co/labs/images/)
  - commands to use
     ```
        cd docker
        docker images
        docker build -t my-httpd .
        docker images
     ```
- [Running containers](https://docker.courselabs.co/labs/containers/)
  - command to use
    ```
      docker ps
      docker run -d -p 8081:80 my-httpd "Hello, Docker!"
      docker ps
      docker ps -a
    ```
- [Using image registries](https://docker.courselabs.co/labs/registries/)
  - command to use
    ```
     docker login <remote-repo>
     docker tag
     docker push <remote-repo>
    ```

## Part 2 - Multi-Container Applications

- [Docker Compose](https://docker.courselabs.co/lab2/docker-compose)
- [Modelling apps with Compose](https://docker.courselabs.co/lab2/modelling-apps)
- [Building apps with Compose](https://docker.courselabs.co/lab2/building-apps)
- [Limitations of Compose](https://docker.courselabs.co/lab2/compose-limitations)

## Part 3 - Advanced Docker

- [Multi-stage builds](https://docker.courselabs.co/lab3/multi-stage-builds)
- [Constructing the container environment](https://docker.courselabs.co/labs/env/)
- [Container networking](https://docker.courselabs.co/lab3/container-networking)
- [Understanding orchestration](https://docker.courselabs.co/lab3/orchestration)
- [Kubernetes 101](https://docker.courselabs.co/lab3/kubernetes-101)

## Part 4 - Real-World Docker

- [Troubleshooting](https://docker.courselabs.co/lab4/troubleshooting)
- [Hackathon!](https://docker.courselabs.co/lab4/hackathon)

