# Start from php 8.0 apache image
FROM php:8.0-apache

# Copy all files from current directory to target directory
COPY . /var/www/html/

# Use the default production configuration
RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"