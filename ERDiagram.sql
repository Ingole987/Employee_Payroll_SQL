use Employee_Payroll_Services

select * from employee_payroll

alter table employee_payroll add Phone varchar(250);
alter table employee_payroll add address varchar (250);
alter table employee_payroll add department varchar(250);

select * from employee_payroll

alter table employee_payroll add
constraint DefaultDepartment_constraint default 'CS' for department

select * from employee_payroll

alter table employee_payroll add
constraint DefaultAddress_constraint default 'Mumbai' for address

select * from employee_payroll

alter table employee_payroll add deductions float;
alter table employee_payroll add taxable_pay real;
alter table employee_payroll add net_pay real;
alter table employee_payroll add net real;
alter table employee_payroll add tax real;

select * from employee_payroll

sp_rename 'employee_payroll.salary','basic_pay'

select * from employee_payroll

update employee_payroll set  department= 'marketing', Phone = 7895646531, address = '1652 passion street' where name = 'Billi';
update employee_payroll set  department= 'sales', Phone = 7895315531, address = '1652 Grand Walk street' where name = 'Terisa';
update employee_payroll set  department= 'marketing', Phone = 7895646353, address = '1652 passion street' where name = 'Charlie';
update employee_payroll set  department= 'HR', Phone = 6131846313, address = '2057  Spadafore Drive' where name = 'Mark';
update employee_payroll set department= 'quality', Phone = 5913564986, address = '153  Clarksburg Park Road' where name = 'Terisa';

select*from employee_payroll

update employee_payroll set deductions=1500, taxable_pay=0, net_pay=50000, tax=50000 where name = 'Billi';
update employee_payroll set deductions=2000, taxable_pay=0, net_pay=70000, tax=30000 where name = 'Terisa';
update employee_payroll set deductions=1000, taxable_pay=0, net_pay=80000, tax=50000 where name = 'Charlie';
update employee_payroll set deductions=2500, taxable_pay=0, net_pay=20000, tax=40000 where name = 'Mark';
update employee_payroll set deductions=1400, taxable_pay=0, net_pay=40000, tax=50000 where name = 'Terisa';

select * from employee_payroll

update employee_payroll set department = 'sales' where name = 'Terisa' 
insert into employee_payroll(name,department,Gender,basic_pay,start) values
('Terisa','Marketing','F', 200000.0,'2021-05-23')

select * from employee_payroll







