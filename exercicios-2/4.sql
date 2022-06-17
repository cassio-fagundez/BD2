use psdb;

/* É desejado obter todos os departamentos e seus gerentes. Apresente o nome do
departamento, nome e sobrenome do empregado. De forma obrigatório a tabela de
departamentos tem que estar localizada do lado direito da consulta. Crie a consulta
execute e comente o resultado encontrado (right join). */

INSERT INTO departments VALUES ('d99','Compras internas');

SELECT d.dept_name AS Nome_Departamento,
e.first_name AS Nome, e.last_name AS Sobrenome
FROM employees e INNER JOIN dept_manager dm ON dm.emp_no=e.emp_no
RIGHT JOIN departments d ON d.dept_no=dm.dept_no;