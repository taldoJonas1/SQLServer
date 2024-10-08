-- DDL (DATA DEFINITION LANGUAGE) - CREATE | ALTER | DROP

-- CREATE
CREATE TABLE nome_tabela(
  ID    BIGINT,
  nome  VARCHAR(MAX)
)

-- ALTER
ALTER TABLE nome_tabela
ADD hora DATETIME

-- DROP (apaga a tabela)
DROP TABLE nome_tabela
