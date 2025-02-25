FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY index.html /usr/share/nginx/html/

EXPOSE 80

# Command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
