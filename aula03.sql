-- AULA: SELECT | INSERT | DELETE | UPDATE

SELECT * FROM tb_alunos WHERE rede_social = null
-- (o que?)(de onde?)    (condição)


-- INSERT INTO
  --> INSERE AS LINHAS COM OS VALORES INFORMADOS 
INSERT INTO tb_alunos           -- TABELA
            (nome, rede_social) -- COLUNAS
VALUES                          -- VALOR(ES)
    ('JOÃO', '@eu.joao_pucci'),
    ('DOUGLAS')

-- DELETE
  --> APAGA AS LINHA SELECIONADAS PELO WHERE
DELETE FROM tb_alunos WHERE nome='DOUGLAS' OR rede_social IS NULL
--      (de onde?)      (condição)
-- DICA 1: FAZER UM SELECT COM A MESMA CONDIÇÃO DO DELETE ANTES DO DELETE, PARA NÃO TER CHANCE DE APAGAR INFORMAÇÕES POR ENGANO
-- DICA 2: SEMPRE COLOCAR O WHERE NA MESMA LINHA DO DELETE PARA NÃO APAGAR SEM QUERER

-- UPDATE
  -- ATALIZA AS INFORMAÇÕES SELECIONADAS PELO WHERE
UPDATE tb_alunos                          -- DE ONDE
    SET rede social = '@douglas_mineiro'  -- MUDANÇA
    where nome = 'DOUGLAS'                -- ONDE IRÁ MUDAR

-- FUNÇÕES DO UPDATE:
-- COLUNA = COLUNA + 'STRING' - (JUNTAR STRING A UMA TUPLA)
-- COLUNA = UPPER(COLUNA) - (COLOCAR O TEXTO EM CAPS)
-- COLUNA1 = COLUNA1 & COLUNA2 - (CONCATENAR COLUNAS)
