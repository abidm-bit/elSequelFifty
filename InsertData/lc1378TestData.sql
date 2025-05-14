-- LC1378. Replace Employee ID With The Unique Identifier
-- insert test data
insert into employees
values
    (1,'Alice'),
    (7,'Bob'),(11,'Meir'),
    (90,'Winston'),(3,'Jonathan');

insert into employeeuni
values
    (3,1),(11,2),(90,3);