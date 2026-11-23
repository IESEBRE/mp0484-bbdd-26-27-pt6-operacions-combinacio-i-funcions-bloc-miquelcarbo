SELECT * FROM dual;
SELECT num_dept
FROM dept
INTERSECT
SELECT num_dept
FROM emp;
