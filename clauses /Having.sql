select City ,count( City)
 from Person  
 group  by city  
having MAX(Marks > 90);
