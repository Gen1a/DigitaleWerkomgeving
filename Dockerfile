# Start from php 8.0-apache image
FROM php:8.0-apache

# Copy files from current directory to target directory
COPY . /var/www/html/