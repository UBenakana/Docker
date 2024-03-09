# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the HTML and CSS files to the Nginx HTML directory
COPY docker.html /usr/share/nginx/html/

# Expose port 80 for Nginx
EXPOSE 80

# Start Nginx server
#CMD ["nginx", "-g", "daemon off;"]
