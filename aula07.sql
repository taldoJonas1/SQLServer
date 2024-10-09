-- INNER JOIN

SELECT 
  TOP 5 
  a.address_id, a.address_line1, a.city,
  ca.cliente_id, ca.address_type
  c.first_name, c.last_name, c.company_name
FROM 
  tb_address AS a
INNER JOIN
  tb_clients_address AS ca
ON
  a.address_id = ca.address_id
INNER JOIN
  tb_clients AS c
ON
  c.client_id = ca.client_id
WHERE
  a.address_id = 11
