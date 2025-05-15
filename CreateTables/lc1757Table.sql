-- 1757. Recyclable and Low Fat Products
-- Write a solution to find the ids of products
-- that are both low fat and recyclable.

-- one of the columns uses an ENUM (not a boolean)
    -- create the ENUM to use 'Y' or 'N'


create type yana as ENUM ('Y','N');

create table Products
(product_id int,
 low_fats yana,
 recyclable yana
);