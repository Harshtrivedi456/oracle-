-- 2. EMP names in uppercase whose EMP_ID divisible by 8
SELECT UPPER(EMP_NAME) AS EMP_NAME
FROM EMPLOYEES
WHERE MOD(EMP_ID, 8) = 0;