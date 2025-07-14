-- 10. Employees with salary above avg of their department (DEPT_ID = 17)
SELECT *
FROM EMPLOYEES E
WHERE E.DEPT_ID = 17
AND E.SALARY > (
SELECT AVG(SALARY)
FROM EMPLOYEES
WHERE DEPT_ID = 17
);