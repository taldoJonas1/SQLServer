-- AULA DE FUNÇÕES

SELECT 
  a.city,
  UPPER(a.city),
  LOWER(a.city),
  LEFT(a.city,2),
  RIGHT(a.city,2),
  TRIM('  A  '),
  REPLACE(a.address_line1, 'oi', 'tchau'),
  REPLICATE('TEXTO', 5),
  STR(12.489, 5, 2),
  FORMAT(01234567890, '## #####-####'),
  FORMAT(getdate(), 'dd/MM/yyyy')
FROM tb_address AS a 
