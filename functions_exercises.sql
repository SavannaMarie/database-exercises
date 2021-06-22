USE employees;

SELECT CONCAT(first_name, ' ', last_name) FROM employees
WHERE last_name LIKE 'E%'
    AND last_name LIKE '%e';

SELECT * FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12;

SELECT * FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12;

SELECT * FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND YEAR(hire_date) LIKE '199%';

SELECT * FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND YEAR(hire_date) LIKE '199%'
ORDER BY birth_date, hire_date DESC;

SELECT *, DATEDIFF(hire_date, CURDATE()) FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND YEAR(hire_date) LIKE '199%'
ORDER BY DATEDIFF(hire_date, CURDATE());