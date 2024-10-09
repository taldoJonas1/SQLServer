-- FULL OUTER JOIN
-- BUSCA TODAS AS INFORAMÇÕES DA TABELA (UNIÃO EM ÁLGEBRA RELACIONAL)

SELECT *
FROM 
  tb_clients as c
FULL OUTER JOIN
  tb_clients_address as ca
ON
  c.client_id = ca.client_id
