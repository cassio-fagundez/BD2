USE psdb;

/* 19. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name)
contenha no início a combinação de caracteres 'Crist'. */

SELECT * FROM employees WHERE first_name LIKE 'Crist%';