# Use lightweight Nginx web server
FROM nginx:alpine

# Copy index.html to Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
