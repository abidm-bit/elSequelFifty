-- LC1757
-- Write a solution to find the ids of products that are both low fat and recyclable.

select product_id from products
where low_fats='Y' and recyclable='Y';