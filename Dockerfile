# Use official Nginx image
FROM nginx:alpine

# Copy only index.html into Nginx default web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

