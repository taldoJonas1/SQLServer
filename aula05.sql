-- AULA DE SELECT - WHERE | AND | OR | NOT | IN | LIKE | BETWEEN

-- AND | OR | NOT
SELECT 
  tb_tab.column1 AS [Coluna1], -- COLUNAS
  tb_tab.column2 AS [Coluna2]
FROM 
  tb_tablename AS tb_tab
WHERE (
  tb_tab.Coluna1 = 'valor'
  AND tb_tab.Coluna2 = 'outro valor'
  )
  OR tb_tab.Coluna1 = 'valor2'
  OR tb_tab.Coluna2 NOT 'outro valor'

-- IN
SELECT 
  tb_tab.column1 AS [Coluna1], 
  tb_tab.column2 AS [Coluna2]
FROM 
  tb_tablename AS tb_tab
WHERE 
  tb_tab.Coluna1 IN (1, 2, 3, 4, 5, 6, 7) -- VETOR COM OS VALORES DESEJADOS

-- LIKE
-- ÓTIMO PARA TEXTOS
SELECT 
  tb_tab.column1 AS [Coluna1],
  tb_tab.column2 AS [Coluna2]
FROM 
  tb_tablename AS tb_tab
WHERE 
  tb_tab.Coluna1 LIKE 'D_u%'    -- COMEÇA COM "D", DEPOIS TEM UM CARACTER QUALQUER E DEPOIS "U"
  OR
  tb_tab.Coluna1 LIKE '%J%'     -- TEM A LETRA "J" NO MEIO
  OR
  tb_tab.Coluna1 LIKE '%AS'     -- TERMINA COM "AS"
  OR
  tb_tab.Coluna1 LIKE 'B[rae]%' -- COMEÇA COM "B" E A SEGUNDA LETRA PODE SER "r", "a" ou "e"

-- BETWEEN
SELECT 
  tb_tab.column1 AS [Coluna1],
  tb_tab.column2 AS [Coluna2]
FROM 
  tb_tablename AS tb_tab
WHERE 
  tb_tab.Coluna1 BETWEEN 850 AND 900
