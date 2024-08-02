DROP TABLE IF EXISTS order_item_optionj;
DROP TABLE IF EXISTS order_item;
DROP TABLE IF EXISTS "order";
DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS default_option;
DROP TABLE IF EXISTS item;

CREATE TABLE item (
id serial PRIMARY KEY,
name VARCHAR(30),
category VARCHAR(30),
price NUMERIC,
description VARCHAR(5000)
);

CREATE TABLE default_option (
item_id INT references item(id),
option_id INT references item(id)
);

CREATE TABLE customer (
id serial PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(30),
email VARCHAR(100),
address VARCHAR(100),
city VARCHAR(30),
state VARCHAR(30),
zip INT
);

CREATE TABLE "order" (
id serial PRIMARY KEY,
customer_id INT references customer(id),
address VARCHAR(100),
total INT,
status VARCHAR(30),
notes VARCHAR(5000)
);

CREATE TABLE order_item (
order_item_id serial PRIMARY KEY,
order_id INT references "order"(id),
item_id INT references item(id),
qty INT DEFAULT 1,
price NUMERIC,
notes VARCHAR(5000)
);

CREATE TABLE order_item_option (
order_item_id INT references order_item(order_item_id),
option_item_id INT references item(id)
);

