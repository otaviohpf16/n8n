# Use the official n8n image as the base
FROM n8nio/n8n:latest

# Switch to the root user to install packages
USER root

# Install the custom nodes
RUN npm install n8n-nodes-langchain
