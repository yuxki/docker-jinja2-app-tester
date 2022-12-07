# docker-jinja2-app-tester
The image for testing Jinja2 application.

## Tags
[3.11-slim-bullseye](https://github.com/yuxki/docker-jinja2-app-tester/blob/main/3.11-slim-bullseye/Dockerfile)

## Image Environment
- Base Imag
  - Tag
- Installed Packages
  - Jinja2==3.1.2
  - PyYAML==6.0

## Build Image
```
cd docker-jinja2-app-tester
docker build --file 3.11-slim-bullseye/Dockerfile .
```

## Examples
For using in Drone CI/CD pipeline.
```
 - name: Build playbooks
   image: yuxki/jinja2-app-tester:latest
   commands:
     - python3 ./build_playbooks.yml
```
