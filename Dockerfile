# Base n8n image
FROM n8nio/n8n:latest

# Install ffmpeg inside n8n container
USER root
RUN apt-get update && apt-get install -y ffmpeg && rm -rf /var/lib/apt/lists/*

USER node
