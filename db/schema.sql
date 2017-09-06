DROP DATABASE IF EXISTS burger;
CREATE DATABASE IF NOT EXISTS burger;
USE burger;

# If the table already exists, remove it before trying to create the table again
DROP TABLE IF EXISTS burgers;

# Create the burgers table
CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(255) NOT NULL,
	devoured BOOL DEFAULT false,
	date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);
