create database company_bd;
use  company_bd 
create table employee(employees_id int,
first_name varchar(50),
last_name varchar(50),
department varchar(50),
salar int); 
select * from employee
alter table employee 
rename column employees_name to employees_id;
insert into employee(employees_id,first_name,last_name,department,salary)
values
(1,'Khushi', 'Pal', 'Data analytics',55000),
(2,'Harshita', 'Pal','Qualiy engineer', 80000),
(3,'Ruby', 'Pal','Qualiy engineer', 50000),
(4,'Shivam', 'Giri','Production manager', 65000),
(5,'Sonam', 'Pal',' Data engineer', 85000);
select * from employee
- - filtering Data using where clause
select * from employee
Where department = 'qualiy engineer';
select * from employee
where salary > 50000
select * from employee
where department > 50000 and department = 'qualiy engineer';
select * from employee
where department =' data engineer' or 'data analytics'; 
select distinct department 
from employee;
- - Modifying data ( insert, update, delete ) 

use company_bd
insert into employee(employees_id , first_name, last_name, department, salary)
value
(6,'Amresh', 'sharma','sales', 180000),
(7,'Manju','lata','sales',70000),
(8,'suman','singh','marketing',80000);
select * from employee

SET SQL_SAFE_UPDATES = 1;

UPDATE employee
SET salary = 60000
WHERE employees_id = 1
LIMIT 1;

delete from employee 
where employees_id = 1
limit 1;




