# Use minimal Nginx web server image
FROM nginx:alpine

# Copy custom web page into Nginx web root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx in the foreground
CMD ["ngin", "-g", "daemon off;"]
