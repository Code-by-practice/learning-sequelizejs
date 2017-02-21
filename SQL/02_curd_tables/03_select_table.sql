/**
 * Basic select
 */
SELECT * FROM employees;

SELECT name FROM employees;

SELECT eid, name, department FROM employees;

/**
 * Where clause
 */
SELECT * FROM employees WHERE department = 'Engineering';

SELECT * FROM employees WHERE eid BETWEEN 3 AND 5;

/**
 * Like clause
 */
SELECT * FROM employees WHERE department LIKE 'Eng%';

SELECT * FROM employees WHERE department NOT LIKE 'Eng%';

SELECT * FROM employees WHERE department LIKE '%neer%';

/**
 * In clause
 */
SELECT * FROM employees WHERE department IN ('UI', 'Engineering');
