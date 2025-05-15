-- 1581. Customer Who Visited but Did Not Make Any Transactions
-- Write a solution to find the IDs of the users who visited
-- without making any transactions and the number of times
-- they made these types of visits.

select vs.customer_id, count(tr.transaction_id) as count_no_transactions
from visits as vs
left join transactions as tr
on vs.visit_id = tr.visit_id
where tr.transaction_id !=0
group by vs.customer_id;

-- select the customer id from the visits table
-- and the count of transactions, return with a new column name
-- left join the transactions table
-- where transaction_id !=0 (no transactions)
-- group by the customer id (ascending order by default)