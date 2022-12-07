# docker-jinja2-app-tester
The image for testing Jinja2 application.

## Tags
[3.11-slim-bullseye](https://github.com/yuxki/docker-jinja2-app-tester/blob/main/3.11-slim-bullseye/Dockerfile)

## Image Environment
- Base Imag
  - python:Tags
- Installed Packages
  - Jinja2==3.1.2
  - PyYAML==6.0

## Build Image
### 3.11-slim-bullseye
```
docker build --file 3.11-slim-bullseye/Dockerfile -t jinja2-app-tester:3.11-slim-bullseye .
```

## Examples
For using in Drone CI/CD pipeline.
```
 - name: Build playbooks
   image: yuxki/jinja2-app-tester:latest
   commands:
     - python3 ./build_playbooks.yml
```
