FROM nginx:latest

# Copy custom Nginx configuration
COPY nginx/nginx.conf /etc/nginx/nginx.conf

# Copy SSL certificates
# COPY nginx/ssl /etc/nginx/ssl

# Copy static website files
COPY src/website /usr/share/nginx/html
