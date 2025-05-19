-- LC197. Rising Temperature
-- id is the column with unique values for this table.
-- There are no different rows with the same recordDate.
-- This table contains information about the temperature on a certain day.

create table weather
(id int unique,
 recordDate date,
 temperature int
);