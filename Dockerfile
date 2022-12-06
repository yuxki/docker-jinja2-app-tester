FROM python:3.11-slim-bullseye

COPY requirements.txt /requirements.txt
RUN pip3 install --user --no-cache-dir -r requirements.txt
