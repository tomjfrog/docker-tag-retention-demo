# Use the official Alpine Linux image as a base
FROM alpine:latest

# Accept a build-time argument, ensuring uniqueness of each build
ARG CUSTOM_MESSAGE="Hello, World!"

# Set the default command to print "Hello, World!" to STDOUT
CMD ["echo", "$CUSTOM_MESSAGE"]
