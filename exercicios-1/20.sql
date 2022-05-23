USE psdb;

/* 20. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name)
contenha no final os seguintes caracteres 'zette'. */

SELECT * FROM employees WHERE first_name LIKE '%zette';