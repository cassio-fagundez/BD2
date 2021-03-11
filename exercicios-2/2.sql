use psdb;

/* Crie uma consulta que retorne o nome e sobrenome dos empregados. O resultado também deve
apresentar o nome dos departamentos que ele trabalha ou trabalhou informando para isso a
data inicial e a data final (inner join). */

SELECT e.first_name AS Nome, e.last_name AS Sobrenome,
d.dept_name AS Nome_Departamento,
de.from_date AS Data_Inicial, de.to_date AS Data_Final
FROM employees e INNER JOIN dept_emp de ON e.emp_no=de.emp_no
INNER JOIN departments d ON d.dept_no=de.dept_no;