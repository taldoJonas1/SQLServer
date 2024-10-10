-- SUBQUERIES E EXISTS

SELECT 
  (SELECT COUNT(ec.id_enderecos)
   FROM tb_enderecos_clientes AS ec
   WHERE ec.id_cliente = c.id_cliente) AS qtd_enderecos, *
FROM
  tb_clientes AS c
WHERE
   EXISTS(SELECT * FROM tb_enderecos_clientes AS ec WHERE ec.id_cliente = c.id_cliente) -- FILTRO NA SUBQUERY
-- NOT EXISTS(SELECT * FROM tb_enderecos_clientes AS ec WHERE ec.id_cliente = c.id_cliente) 
