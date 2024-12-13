-- String functions

select length('Skyfall');

select first_name, length(first_name)
from employee_demographics
order by 2;

select upper('sky');
select lower('sky');

select first_name, LOWER(first_name)
from employee_demographics
order by 2;


SELECT RTRIM('				SKY                   ');
select first_name, 
left(first_name,  4),
right(first_name,  4),
substring(first_name,3,2),
birth_date,
substring(birth_date,6,2) AS BIRTH_MONTH
from employee_demographics;


-- replace
SELECT first_name, replace(first_name, 'a', 'z')
FROM employee_demographics;


select LOCATE('X', 'Alexander');

select first_name, last_name,
concat(first_name,  '  ', last_name) AS full_name
from employee_demographics