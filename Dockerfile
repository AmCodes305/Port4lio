# Use lightweight nginx to serve static files
FROM nginx:alpine

# Copy all site files into nginx's default web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
