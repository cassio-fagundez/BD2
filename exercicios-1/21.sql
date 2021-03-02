USE psdb;

/* 21. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name)
contenha no final a combinação de caracteres 'zette' e que o sexo (gender) seja igual a 'M'. */

SELECT * FROM employees WHERE first_name LIKE '%zette' AND gender='M';