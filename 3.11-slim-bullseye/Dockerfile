FROM python:3.11-slim-bullseye

ENV PYTHONUSERBASE /app
ENV PATH $PATH:/app/bin

COPY requirements.txt /requirements.txt
RUN pip3 install --user --no-cache-dir --prefer-binary -r requirements.txt
