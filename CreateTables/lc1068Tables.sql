-- LC1068. Product Sales Analysis 1
create table Sales
(
    sale_id INT,
    product_id INT,
    year INT,
    quantity INT,
    price INT
);

create table Product
(
    product_id INT,
    product_name VARCHAR(75)
);