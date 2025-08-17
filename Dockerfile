FROM n8nio/n8n:latest

# Install ffmpeg in Alpine
USER root
RUN apk add --no-cache ffmpeg
USER node
