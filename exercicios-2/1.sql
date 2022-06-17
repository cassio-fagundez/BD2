use psdb;

/* Crie uma consulta que retorne do empregado o nome, sobrenome além de informações
sobre salários (valor, data inicial e data final). Ordene os salários por ordem
cronológico de início. Filtre a consulta pelo empregado número 10006 (inner join). */

SELECT e.first_name AS Nome, e.last_name AS Sobrenome,
s.salary AS Valor, s.from_date AS Data_Inicial, s.to_date AS Data_Final
FROM employees e INNER JOIN salaries s
ON e.emp_no=s.emp_no WHERE e.emp_no=10006 ORDER BY Data_Inicial ASC;