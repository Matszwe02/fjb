# Use an official Nginx image as a base
FROM nginx:alpine

# Copy the website files into the Nginx default public directory
COPY index.html /usr/share/nginx/html/index.html
COPY products.html /usr/share/nginx/html/products.html
COPY style.css /usr/share/nginx/html/style.css
COPY *.png /usr/share/nginx/html/
COPY *.jpg /usr/share/nginx/html/
COPY *.jpeg /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
