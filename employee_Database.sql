create database olx;
use olx;
create table employee_info(
id  int primary key , 
name varchar(50),
salary int 
);

insert  into employee_info(id, name , salary)
value (1 , "AA" , 100000) , 
(2, "BB" , 20000);

select * from employee_info;
