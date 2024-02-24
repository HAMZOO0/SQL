create  database school;

 use school ;
 -- use - use to select database on which we want to work on  
 
CREATE TABLE student(
  id int primary key ,
  name varchar(50) , 
  age int not null 
  );
   -- here we are creating table , which is based on  3 colums 
   -- id is the name of col , int is datatype , 3rd is constrains 
   -- name is the name of col , then varchar is datatype which is based on 50 char long 
   -- 3rd is name age and it is INT and  constatins we add what not null 
   
   INSERT INTO student VALUES (1 , 'Ayaan', 19);
   INSERT INTO student VALUES (2 , 'Iqra', 21);
   INSERT INTO student VALUES(3, 'Hamza', 20);
   
-- use school; 
-- here i am using use querie bcz next day i start pc then i need to select the database so i use -> use  
   Select * from student;
-- above syntex is use for print the table 

--    show databases;

show tables;
