FROM ubuntu:20.04

# Set environment variables to avoid user prompts during installation
ENV DEBIAN_FRONTEND=noninteractive

# Update and install required system packages
RUN apt-get update && \
    apt-get install -y --no-install-recommends \

WORKDIR /app

COPY . /app
COPY ./requirements.txt /app
RUN pip install -r /app/requirements.txt


ENV PYTHONPATH="${PYTHONPATH}:/app"