FROM ubuntu:latest
# Update the image to the latest packages
RUN apt-get update && apt-get upgrade -y
# Install NGINX to test.
RUN apt-get install nginx -y
# Expose port 80
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
