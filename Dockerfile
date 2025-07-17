# Use official Nginx image
FROM nginx:1.25-alpine
 
# Copy static website files into the Nginx web root
COPY website/ /usr/share/nginx/html/
 
# Expose port 80 (default for Nginx)
EXPOSE 80
