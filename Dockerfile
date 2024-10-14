# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the index.html file to the Nginx web server directory
COPY index.html .

# Copy the assets and lib directories to the Nginx web server directory
COPY assets/ assets/
COPY lib/ lib/

# Expose port 80
EXPOSE 80
