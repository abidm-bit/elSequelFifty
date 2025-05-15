-- 1581. Customer Who Visited but Did Not Make Any Transactions
-- Two tables

create table Visits
(
visit_id INT UNIQUE,
customer_id INT
);

create table Transactions
(
transaction_id INT UNIQUE,
visit_id INT,
amount INT
);