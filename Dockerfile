# Use a lightweight base image
FROM alpine:3.18

# Set the working directory
WORKDIR /app

# Copy the entrypoint script into the container
COPY entrypoint.sh /entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["./entrypoint.sh"]
