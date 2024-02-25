CREATE TABLE employee_info (
    id INT , 
    name VARCHAR(50),
    salary INT,
    PRIMARY KEY(id , name)
    
    -- here i created a multipal primary keys so now there is combination of both will uniqe
    -- Ex: (101 , hamza) (101 , ayaan ) or (101 , hamza)(101 , hamza )
    -- if both will same then it will cause error 
);
