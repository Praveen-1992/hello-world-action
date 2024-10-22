# Use a lightweight base image
FROM alpine:3.18

# Set the working directory
WORKDIR /app

# Copy the entrypoint script into the container
COPY entrypoint.sh .

# Make the entrypoint script executable
RUN chmod +x entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["./entrypoint.sh"]
