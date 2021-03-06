create Database Employee_Payroll_Services

use Employee_Payroll_Services

select DB_NAME();

create table employee_payroll
(
 id int identity(1,1) primary key,
 name varchar(100) not null,
 salary money not null,
 start date not null
);

select * from employee_payroll;

insert into employee_payroll values
('Billi',100000.0,'2018-01-03'),
('Terisa',200000.0,'2019-11-13'),
('Charlie',300000.0,'2021-05-21')

select * from employee_payroll;

insert into employee_payroll(salary,name,start) values
(100000.0,'Mark','2017-01-03')

select * from employee_payroll;

select salary from employee_payroll where name = 'billi'

ALTER TABLE employee_payroll
ADD Gender char(2)

select * from employee_payroll;

update employee_payroll set Gender = 'M' where name = 'Billi' or name = 'Charlie'or name = 'Mark';
update employee_payroll set Gender = 'F' where name = 'Terisa';

select * from employee_payroll;

select sum(salary) 'SUM' from employee_payroll where gender = 'M' group by Gender;
select avg(salary) 'AVG' from employee_payroll where gender = 'M' group by Gender;
select min(salary) 'MIN' from employee_payroll where gender = 'M' group by Gender;
select max(salary) 'MAX' from employee_payroll where gender = 'M' group by Gender;
select count(salary) 'COUNT' from employee_payroll where gender = 'M' group by Gender;
select count(salary) 'COUNT' from employee_payroll where gender = 'F' group by Gender;
