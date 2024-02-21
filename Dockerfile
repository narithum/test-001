FROM nginx:latest

# Copy your HTML files into the container
COPY index.html /usr/share/nginx/html