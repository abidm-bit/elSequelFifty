-- LC1378. Replace Employee ID With The Unique Identifier
-- Write a solution to show the unique ID of each user,
-- If a user does not have a unique ID replace just show null.
-- Return the result table in any order.

select eu.unique_id, es.name from employeeuni as eu
left join employees as es
on eu.id = es.id;