USE psdb;

/* 10. Escreva uma consulta SQL que retorne distintas combinações de nomes (first_name) e sobrenomes
(last_name) da tabela empregados (employees). Ordene o resultado por first_name e last_name de forma
ascendente. */

SELECT DISTINCT first_name, last_name FROM employees ORDER BY first_name, last_name ASC;