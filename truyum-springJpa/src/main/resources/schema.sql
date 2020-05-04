CREATE TABLE IF NOT EXISTS `truyum`.`menuitem` (
  `menu_id` INT NOT NULL AUTO_INCREMENT,
  `menu_name` VARCHAR(100) NULL,
  `menu_price` DECIMAL(8,2) NULL,
  `menu_active` BOOLEAN NULL,
  `menu_date_of_launch` DATE NULL,
  `menu_category` VARCHAR(45) NULL,
  `menu_free_delivery` BOOLEAN NULL,
  PRIMARY KEY (`menu_id`));

INSERT INTO menuitem VALUES
 (1, 'Sandwich', 99, true, '2017-03-15', 'Main Course', true),
 (2, 'Burger', 129,true, '2017-12-23', 'Main Course', false),
 (3, 'Pizza', 149, true, '2018-08-21', 'Main Course', false),
 (4, 'French Fries', 57, false,'2017-07-02', 'Starters', true),
 (5, 'Chocolate Brownie', 32, true,'2022-11-02', 'Dessert', true),
 (6,'Cake',10,true,'2020-10-10','Dessert', true);