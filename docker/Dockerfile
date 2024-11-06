# syntax=docker/dockerfile:1

# Use alpine as the base image
FROM alpine:latest

# Copy the setup script to /bin/ in the container
COPY setup.sh /bin/

# Make sure the script is executable
RUN chmod +x /bin/setup.sh

RUN /bin/setup.sh
RUN rm /bin/setup.sh

COPY build_documentation.sh /usr/OTOBODocHelper/build_documentation.sh

# Set the working directory
WORKDIR /usr/OTOBODocHelper

# Set the entrypoint to run the script when the container starts
# force container to stay running
ENTRYPOINT ["tail", "-f", "/dev/null"]