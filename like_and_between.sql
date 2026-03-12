-- Examples of SQL queries using string patterns and range filtering

-- Retrieve employees based on address patterns using the LIKE operator
SELECT F_NAME , L_NAME
FROM EMPLOYEES
WHERE ADDRESS LIKE '%Elgin,IL%';

-- Retrieve employees born in the 1970s using pattern matching

SELECT F_NAME , L_NAME
FROM EMPLOYEES
WHERE B_DATE LIKE '197%';

-- Retrieve employees from department 5 whose salary is between 60000 and 70000
-- Demonstrates use of LIKE and BETWEEN clauses in SQL
SELECT *
FROM EMPLOYEES
WHERE (SALARY BETWEEN 60000 AND 70000) 
AND DEP_ID = 5;
