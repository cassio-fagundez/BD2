USE psdb;

/* 11. Escreva uma consulta SQL que retorne todos os empregados (employees). Limite em 100 o número de
registros retornados. */

SELECT * FROM employees WHERE emp_no < 10101;
SELECT * FROM employees LIMIT 100;