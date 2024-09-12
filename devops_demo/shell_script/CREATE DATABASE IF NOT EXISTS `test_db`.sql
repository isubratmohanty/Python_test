CREATE DATABASE  IF NOT EXISTS `test_db` 

USE `test_db`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  'name' varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

UPDATE `user`
SET `name` = 'test'
WHERE `id` = 1;

INSERT INTO `user`(`name`) VALUES ('admin'),   
INSERT INTO `user`(`name`) VALUES ('user');
