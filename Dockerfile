# Use an official lightweight base image
FROM ubuntu:22.04

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Make shell scripts executable (if any)
RUN chmod +x *.sh || true

# Default command (optional)
CMD ["bash", "-c", "echo 'Hello, World from Docker!' && ./my_script.sh || echo 'No script found'"]
