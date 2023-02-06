-- script that prepares a MySQL server for the project
-- creating a new databasa if it doesnt exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- creating user if it doesnt exist
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- granting user all permissions;
GRANT ALL PRIVILEGES ON *.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES; 
-- GRANTING select permisions to user
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES; 
