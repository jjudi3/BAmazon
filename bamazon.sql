DROP DATABASE IF EXISTS bamazon;
-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon;
USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Binder Clips (pkg. of 20)", "Office Supplies", 12.00, 50),
	   ("Coffee Mug", "Household Items", 15.00, 100),
	   ("100-Piece Puzzle", "Toys and Games", 9.00, 25),
	   ("Computer Book", "Books", 31.96, 52),
	   ("Energy tea", "Household Items", 16.99, 50),
	   ("Pitch Perfect", "Video", 19.99, 87),
	   ("Starbucks K-Cups (pkg. of 20)", "Household", 17.50, 111),
	   ("Black Sharpie", "Office Supplies", 2.50, 200),
	   ("Watchband", "Electronics", 13.50, 26),
	   ("Essential Oils", "Health", 13.99, 49);
	