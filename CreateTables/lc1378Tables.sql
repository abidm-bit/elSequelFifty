-- LC1378. Replace Employee ID With The Unique Identifier

-- Creating the tables
create table employees(
id INT,
name VARCHAR(75),
primary key(id)
);

create table employeeUNI(
id INT,
unique_id INT,
primary key (id,unique_id)
);