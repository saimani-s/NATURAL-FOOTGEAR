# Use an official Apache runtime as a parent image
FROM hshar/webapp

# Copy the custom index.html file from the current directory to the container
ADD . /var/www/html
