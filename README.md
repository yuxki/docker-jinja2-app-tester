# docker-jinja2-app-tester
The image for testing Jinja2 application.

## Image Environment
- Base Image: python:3.11-slim-bullseye
- Installed Packages
  - Jinja2==3.1.2
  - PyYAML==6.0

## Examples
For using in Drone CI/CD pipeline.
```
 - name: Build playbooks
   image: yuxki/jinja2-app-tester:latest
   commands:
     - python3 ./build_playbooks.yml
```
