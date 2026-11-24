SELECT employee_id, TO_CHAR(hire_date, 'DD/MM/YYYY') FROM employees WHERE hire_date BETWEEN DATE '1998-01-01' AND DATE '1998-12-31' ORDER BY hire_date ASC, employee_id ASC;
