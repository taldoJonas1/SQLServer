-- CROSS JOIN

SELECT * FROM 
  (VALUES(1),(2),(3)) tb_numeros(nro)
CROSS JOIN
  (VALUES('A'),('B'),('C')) tb_letras(letra)

-- RESULTADO ESPERADO
--    nro    letra
--     1       A
--     1       B
--     1       C
--     2       A
--     2       B
--     2       C
--     3       A
--     3       B
--     3       C
