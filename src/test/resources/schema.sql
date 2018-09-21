CREATE DATABASE oauth2provider;
CREATE USER 'oauth2provider'@'localhost' IDENTIFIED BY '123';
GRANT ALL PRIVILEGES ON oauth2provider.* TO 'oauth2provider'@'localhost';