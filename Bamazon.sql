create database Bamazon_DB;

use Bamazon_DB;

CREATE TABLE Products(
  ItemId integer not null auto_increment,
  ProductName varchar(50) null,
  DepartmentName varchar(50) not null,
  Price integer not null,
  StockQuantity integer not null,
  PRIMARY KEY (`id`));
  
	INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(1,'OverWatch','Video Games', 39.99, 5);

	INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(2,'Apple Macbook Pro','Electronics', 2500.00, 15);

	INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(3,'Playstation Neo','Electronics', 499.99, 20);

	INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(4,'Xbox One S','Electronics', 399.99, 80);

	INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(5,'Dark Souls 3','Video Games', 59.99, 16);

	INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(6,'Deadpool Blu_Ray','Media', 19.99, 105);

	INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(7,'The Getaway Red Hot Chili Peppers','Media', 11.99, 25);

	INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(8,'Under Armour sneakers','Sports', 79.99, 30);

	INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(9,'Asus Gaming Laptop','Electronics', 1499.99, 12);

	INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(10,'Redbull 16oz','Grocery', 1.99, 35);

