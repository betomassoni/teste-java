CREATE DATABASE `app`;
use `app`;
-- 
-- Table structure for table `product`
--
DROP TABLE IF EXISTS `product`;
CREATE TABLE `app`.`product` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `description` VARCHAR(255) NULL,
  `category` VARCHAR(255) NOT NULL,
  `price` DECIMAL(7,2) NOT NULL,
  PRIMARY KEY (`id`));
