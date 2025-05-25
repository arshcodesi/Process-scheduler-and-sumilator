# Use the official Nginx image from DockerHub
FROM nginx:alpine

# Remove default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files to the nginx folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
