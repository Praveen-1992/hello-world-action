# Use an Alpine base image
FROM alpine:3.18

# Copy the entrypoint script to the root directory of the container
COPY entrypoint.sh /entrypoint.sh

# Verify that the file is copied (for debugging purposes)
RUN ls -l /

# Make the entrypoint script executable
RUN chmod +x /entrypoint.sh

# Set the entrypoint to the copied script
ENTRYPOINT ["/entrypoint.sh"]
