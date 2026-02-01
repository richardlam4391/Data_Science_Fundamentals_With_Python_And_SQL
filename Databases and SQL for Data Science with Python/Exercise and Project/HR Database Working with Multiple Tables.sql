-- Working with Multiple Tables --
-- Problem 1 --
SELECT *
FROM EMPLOYEES
WHERE JOB_ID IN (SELECT JOB_IDENT
                 FROM JOBS
                 WHERE JOB_TITLE= 'Jr. Designer');
-- Problem 2 --
SELECT JOB_TITLE, MIN_SALARY, MAX_SALARY, JOB_IDENT
FROM JOBS
WHERE JOB_IDENT IN (SELECT JOB_ID
                    FROM EMPLOYEES
                    WHERE YEAR(B_DATE)>1976 );