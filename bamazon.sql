CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INTEGER(10) NOT NULL,
  primary key(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("KILL BILL: VOLUME 1", "MOVIES", 5.99, 122);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("RESEVOIR DOGS", "MOVIES", 4.99, 154);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("THE THING", "MOVIES", 6.88, 77);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("NIGHTMARE ON ELM STREET", "MOVIES", 2.99, 133);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("PULP FICTION", "MOVIES", 6.98, 156);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("BLOOD IN BLOOD OUT", "MOVIES", 4.99, 64);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("HAPPY GILMORE", "MOVIES", 8.48, 89);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("CHEECH AND CHONG: UP IN SMOKE", "MOVIES", 7.50, 263);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("HOW HIGH", "MOVIES", 1.99, 420);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("AMERICAN ME", "MOVIES", 5.39, 202);
