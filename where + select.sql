select distinct name from student ; 
-- here we select uniqe data  or print 

select name from student ; 
-- here we print just simple 1 colm or how much we want 

select * from student ; 
-- it will print whole table 

select *from student where  city= "Karachi";
-- here we add where clause to add condition 

select *from student where  city= "Karachi" AND id = 3;
-- Here we add multiple condtion 

select *from student where  id+5 =  10 ;
-- here we add diffent mathematical opeartion and condition 

select *from student where  name =  'CCC' AND  city = 'Karachi' ;

select *
from Customers
 where marks in ( 60 , 70 );
-- here we use where in cmnd which match the value 
