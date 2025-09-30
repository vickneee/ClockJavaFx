FROM ubuntu:22.04

# You install it in the Docker container via apt-get.
RUN apt-get update && apt-get install -y \
    x11-apps \
    && rm -rf /var/lib/apt/lists/*

CMD ["xclock"]