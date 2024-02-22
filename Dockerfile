# Use the Nginx base image
FROM nginx:latest

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html
COPY script.js /usr/share/nginx/html


# Expose port 80
EXPOSE 80
