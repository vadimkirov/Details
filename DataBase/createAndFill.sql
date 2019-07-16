DROP DATABASE IF EXISTS test;
CREATE DATABASE test;
USE test;
CREATE TABLE part_list (
  `id` INT(8) NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(100) NOT NULL,
  `quantity` int unsigned DEFAULT '0',
  `i_required` BIT(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`))

COLLATE='utf8_general_ci';

INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Материнская плата Asus', 10, 1);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('SSD-диск, 256Gb', 11, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('SSD-диск, 128Gb', 12, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Оперативная память, 16Gb', 5, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Оперативная память, 8Gb', 4, 1);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Видеокарта', 4, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Звуковая карта', 2, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('CD-ROM', 6, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('DVD-RW',2, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Card Reader', 8, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('FDD', 0, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Корпус', 9, 1);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Процессор Core i3', 2, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Процессор Core i5', 14, 1);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Процессор Core i7', 3, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Шлейф SATA',77, 1);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Кулер процессора', 3, 1);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('HDD, 1Tb', 6, 1);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('HDD, 2Tb',8, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Вентилятор корпуса', 2, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Клавиатура Logitech',111, 1);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Мышь Logitech', 33, 1);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Коврик для мыши', 1, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Монитор 23"', 11, 1);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('Монитор 27"', 11, 0);
INSERT INTO part_list (title,`quantity`, i_required)VALUES ('SOFT COMPONENTS', 110, 1);
COMMIT;