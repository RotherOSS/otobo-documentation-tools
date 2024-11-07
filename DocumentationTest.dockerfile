# syntax=docker/dockerfile:1

# Use alpine as the base image
FROM alpine:latest

# Update package list and upgrade existing packages
RUN apk update && apk upgrade

# Install LaTeX (TeX Live)
RUN echo "Installing LaTeX (TeX Live)..."
RUN apk add texlive-full

#Install Python and pip (if not already installed)
RUN echo "Installing Python3..."
RUN apk add python3

# Install Sphinx and additional dependencies
RUN echo "Installing Sphinx and necessary Python packages..."
RUN apk add py3-sphinx

# Install other useful tools (e.g., make, if not already installed)
RUN echo "Installing make..."
RUN apk add make

COPY scripts/build_documentation.sh /usr/OTOBODocHelper/build_documentation.sh

# Set the working directory
WORKDIR /usr/OTOBODocHelper

# Set the entrypoint to run the script when the container starts
# force container to stay running
#ENTRYPOINT ["tail", "-f", "/dev/null"]
