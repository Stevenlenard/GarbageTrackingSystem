FROM php:8.2-apache

# Install necessary PHP extensions for MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copy the backend files to the container
COPY . /var/www/html/

# Set working directory
WORKDIR /var/www/html/

# Expose port 80
EXPOSE 80
