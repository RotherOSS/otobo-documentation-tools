#!/bin/sh

# Update package list and upgrade existing packages
echo "Updating package list and upgrading existing packages..."
apk update 
apk upgrade

# Install LaTeX (TeX Live)
echo "Installing LaTeX (TeX Live)..."
apk add texlive-full

#Install Python and pip (if not already installed)
echo "Installing Python3..."
apk add python3

# Install Sphinx and additional dependencies
echo "Installing Sphinx and necessary Python packages..."
apk add py3-sphinx

# Install other useful tools (e.g., make, if not already installed)
echo "Installing make..."
apk add make