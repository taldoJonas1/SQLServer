-- LEFT JOIN E RIGHT JOIN
-- DADAS DUAS TABELAS A e B, LEFT BUSCARÁ TUDO DA A + O QUE FOR CORRESPONDENTE COM B E RIGHT BUSCARÁ TUDO DA B + O QUE FOR CORRESPONDENTE COM A

SELECT *
FROM tb_clients as c
LEFT JOIN
  tb_clients_address as ca
ON
  c.client_id = ca.client_id
WHERE
  ca.client_id IS NULL

-- EXEMPLO 2

SELECT c.nome_curso, count(t.id_turma) Total_Turmas
FROM tb_turmas t
RIGHT JOIN tb_cursos c ON c.id_curso = t.id_curso
GROUP BY c.nome_curso
WHERE Total_Turmas <> 0
