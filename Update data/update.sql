use payment_DB;


-- While using update query which case safe-mode error so we need to solve this error by using following line :
SET SQL_SAFE_UPDATES = 0 ; 

UPDATE payment_user 
SET city = 'Multan'
WHERE city  = 'Quetta';


select * from payment_user ;
