# Use the base image you want to build upon
FROM 580240783317.dkr.ecr.us-west-2.amazonaws.com/dsnotebook-tensorflow:latest

# Install necessary libraries or packages
RUN apt-get update && apt-get install -y pandas

# Copy version.txt into the container
COPY version.txt /path/in/container/version.txt
