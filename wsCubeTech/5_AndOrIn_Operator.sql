-- Get student data whose age is equals to 18 AND name equals to mary
SELECT * FROM wscube.students
where  age =18 and name ="mary"

-- Get All students whose age is 18 OR 25
SELECT * FROM wscube.students
where  age =18 or age =25


-- Getting multiple data using in operator . It is shorthand for multiple OR  operators
SELECT * FROM wscube.students
where  age in(18,25,22) -- this will return all students whose age is 18, 25 or 22.