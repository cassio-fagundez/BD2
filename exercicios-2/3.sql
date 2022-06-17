use psdb;

/* Retorne todos os empregados cujo número seja 110022 ou 110085 ou 10006.
Apresente o nome, sobrenome e nome do departamento que ele gerencia (left join). */

SELECT e.first_name AS Nome, e.last_name AS Sobrenome,
d.dept_name AS Nome_Departamento
FROM employees e INNER JOIN dept_manager dm ON dm.emp_no=e.emp_no
LEFT JOIN departments d ON d.dept_no=dm.dept_no WHERE e.emp_no=110022 OR e.emp_no=110085 OR e.emp_no=10006; 