USE psdb;

/* 32. Selecione os empregados (employees) cujo nome (first_name) contenha no início a combinação de
caracteres 'Crist' e cujo número (emp_no) seja maior ou igual que 485733. */

SELECT * FROM employees WHERE first_name LIKE 'Crist%' AND emp_no>=485733;