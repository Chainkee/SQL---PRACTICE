-- Retrieve only the EMPLOYEES records that correspond to jobs in the JOBS table
SELECT * 
FROM EMPLOYEES
WHERE JOB_ID IN (SELECT JOB_INDET FROM JOBS);


-- Retrieve only the list of employees whose JOB_TITLE is Jr. Designer
SELECT * 
FROM EMPLOYEES
WHERE JOB_ID IN (SELECT JOB_IDENT FROM JOBS
                WHERE JOB_TITLE= 'Jr. Designer');


-- Retrieve JOB information and who earn more than $70,000
SELECT JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT 
FROM JOBS 
WHERE JOB_IDENT IN (SELECT JOB_ID FROM EMPLOYEES WHERE SALARY > 70000 );



-- Retrieve JOB information and list of employees whose birth year is after 1976
SELECT JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT 
FROM JOBS 
WHERE JOB_IDENT IN (select JOB_ID from EMPLOYEES where YEAR(B_DATE)>1976 );



-- Retrieve JOB information and list of female employees whose birth year is after 1976
SELECT JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT 
FROM JOBS  
WHERE JOB_IDENT IN (select JOB_ID from EMPLOYEES where YEAR(B_DATE)>1976 and SEX='F' );
