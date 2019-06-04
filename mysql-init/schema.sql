/* CREATE DATABASE `f3MVC` CHARACTER SET utf8 COLLATE utf8_general_ci; */

CREATE TABLE `messages` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `key` VARCHAR(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

INSERT INTO messages (key, message)
VALUES ('HelloWorld', 'A simple hello world.');
