USE psdb;

/* 22. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name)
contenha a combinação de caracteres 'arvi'. */

SELECT * FROM employees WHERE first_name LIKE '%arvi%';