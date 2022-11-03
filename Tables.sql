CREATE TABLE Product(
  id INT PRIMARY KEY IDENTITY(1,1),
  name VARCHAR(50)
  );
 INSERT INTO Product(name)
 VALUEs ('cucumber'),
 ('tomato'),
 ('apple'),
 ('juice');
 CREATE TABLE Category(
  id INT PRIMARY KEY IDENTITY(1,1),
  name VARCHAR(50)
   )
INSERT INTO Category(name)
VALUES ('vegetable'),
('fruit');

CREATE TABLE ProductCategory(
  product_id INT,
  category_id INT,
  FOREIGN KEY (product_id) REFERENCES Product(id),
  FOREIGN KEY (category_id) REFERENCES Category(id)
);

INSERT INTO ProductCategory(product_id, category_id)
VALUES 
(2,1),
(3,2),
(4,2);
