-- LC1068 Write a solution to
-- report the product_name, year, and price
-- for each sale_id in the Sales table.

select b.product_name , a.year, a.price  from Sales as a
left join Product as b
on a.product_id = b.product_id