************************PRODUCTS*************************

CREATE TABLE product
(
product_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
farmer_id varchar(9) NOT NULL,
name varchar(255),
price int NOT NULL,
description varchar(255),
reviews varchar(500),
ratings int
);