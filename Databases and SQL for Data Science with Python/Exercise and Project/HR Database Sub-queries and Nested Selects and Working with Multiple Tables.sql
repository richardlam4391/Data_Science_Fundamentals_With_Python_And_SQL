-- Sub-queries and Nested Selects -- 
-- Problem 1 and 2 --
SELECT f_name, l_name, salary from Employees where salary < (select avg(salary) from employees);
-- Problem 3 and 4 --
select emp_id, salary, (select max(salary) from employees) as Max_Salary from employees;
-- Problem 5 --
select * from (select emp_id, f_name, l_name, dep_id from employees) as emp4all;

-- Working with Multiple Tables -- 
-- Problem 1 --
SELECT * FROM EMPLOYEES WHERE JOB_ID IN (SELECT JOB_IDENT FROM JOBS);
-- Problem 2 -- 
SELECT * FROM EMPLOYEES WHERE JOB_ID IN (SELECT JOB_IDENT FROM JOBS WHERE JOB_TITLE = 'JR. DSIGNER');
-- Problem 3 --
SELECT JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT FROM JOBS WHERE JOB_IDENT IN (SELECT JOB_ID FROM EMPLOYEES WHERE SALARY > 70000);
-- Problem 4 --
select JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT from jobs where JOB_IDENT IN (select JOB_ID from employees where YEAR(B_DATE)>1976);
-- Problem 5 --
select JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT from jobs where JOB_IDENT IN (select JOB_ID from employees where YEAR(B_DATE)>1976 AND SEX = 'F');