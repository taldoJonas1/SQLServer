-- AULA DE GROUP BY | HAVING (TABELA DINAMICA DO EXCEL)

SELECT 
  p.cor, p.tamanho
  SUM(p.custo_inical) -- OPERAÇÃO
FROM
  tb_produtos AS p
  WHERE p.cor = 'Preto' OR p.cor = 'Verde' --FILTRO FORA DA OPERAÇÃO
GROUP BY p.cor, p.tamanho  -- AGRUPAR POR
HAVING SUM(p.custo_inicial) < 350 -- HAVING USA-SE PARA FILTRO RELACIONADOS À OPERAÇÃO
