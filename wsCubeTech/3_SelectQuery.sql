-- Fetch All Data from the table 
select * from users;


-- Fetch only single column from the table
select email from users;


-- Fetch Multiple data but not all from table
select name,email,phone from users;


-- Fetch data and but get renames/aliased column name for conveniance
select name,email,phone as "Phone No" from users;


--- FETCH selected datas for all females
select name,email,phone from users WHERE gender="F";


-- FETCH datas from users table who age is more than 18
select * from users WHERE age>18;




