FROM nginx:latest

# Copy static website files from Folder to nginx container 
COPY src/website /usr/share/nginx/html
