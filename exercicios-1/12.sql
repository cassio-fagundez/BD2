USE psdb;

/* 12. Escreva uma consulta SQL que retorne todos os empregados (employees). Limite em 100 o número de
registros retornados e ordene pelo campo número (emp_no). */

SELECT * FROM employees WHERE emp_no < 10101 ORDER BY emp_no;
SELECT * FROM employees ORDER BY emp_no LIMIT 100;