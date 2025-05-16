-- 620. Not Boring Movies
-- Write a solution to report the movies with an odd-numbered ID and a description that is not "boring".
-- Return the result table ordered by rating in descending order.

select * from cinema as c
where id%2!=0 and description!='boring'
order by c.rating desc;
