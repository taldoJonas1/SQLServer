-- AULA DE SELECT - WHERE | LIKE | BETWEEN

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
  tb_tab.Coluna1 IN (1, 2, 3, 4, 5, 6, 7)

-- LIKE
-- ÓTIMO PARA TEXTOS
SELECT 
  tb_tab.column1 AS [Coluna1],
  tb_tab.column2 AS [Coluna2]
FROM 
  tb_tablename AS tb_tab
WHERE 
  tb_tab.Coluna1 LIKE 'D_U%'

-- BETWEEN
SELECT 
  tb_tab.column1 AS [Coluna1],
  tb_tab.column2 AS [Coluna2]
FROM 
  tb_tablename AS tb_tab
WHERE 
  tb_tab.Coluna1 BETWEEN 850 AND 900

