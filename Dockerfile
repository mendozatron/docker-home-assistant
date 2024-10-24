# Dockerfile
FROM alpine:latest

# Set the working directory
WORKDIR /docker
ENV WORKDIR=/docker

# Install necessary packages
RUN apk add --no-cache bash docker-compose

# Create necessary directories
RUN mkdir -p ${WORKDIR}/docker/{mosquitto/{config,log,data},ha/{ha-config,ha-media}}

# Copy any necessary files (uncomment if needed)
# COPY hass/config/ ${WORKDIR}/hass/

# Set the entrypoint to run docker-compose
ENTRYPOINT ["docker-compose", "up", "-d"]
