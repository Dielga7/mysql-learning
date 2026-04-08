SELECT *
FROM employee_salary
WHERE first_name = 'Leslie'
;

SELECT *
FROM employee_salary
WHERE salary <= 50000
;

SELECT *
FROM employee_demographics
WHERE gender != 'Female'
;

SELECT *
FROM employee_demographics
WHERE birth_date > 1885-01-01 and gender = 'Male'
;

SELECT *
FROM employee_demographics
WHERE first_name Like '%r%'
;
