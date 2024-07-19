# Use the official httpd image from the Docker Hub
FROM httpd:2.4

# Copy the script to the container
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

# Give execute permission to the script
RUN chmod +x /usr/local/bin/entrypoint.sh

# Run the script as the entrypoint
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

# Expose port 80
EXPOSE 80
