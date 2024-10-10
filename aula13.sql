-- FUNÇÕES COM NULL - COALESCE

-- COALESCE
SELECT 
  id_endereco, endereco1, endereco2, 
  COALESCE(endereco2, endereco1, 'SEM ENDEREÇO') -- SE A PRIMEIRA COLUNA FOR NULL, PASSA PARA A SEGUNDA, SE TAMBÉM FOR NULL, PASSA PARA A TERCEIRA, ETC.
FROM
  tb_enderecos

-- ISNULL
SELECT 
  id_endereco, endereco1, endereco2, 
  ISNULL(endereco2, 'SEM ENDEREÇO') -- IGUAL AO COALESCE
FROM
  tb_enderecos

-- NULLIF
SELECT 
  id_endereco, endereco1, endereco2, 
  NULLIF(endereco1, 'RUA DEZ, 591')
FROM
  tb_enderecos
