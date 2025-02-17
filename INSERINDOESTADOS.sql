//garantindo se os registros foram inseridos corretamente anteriormente dentro da tabela "pais"
SELECT * FROM PAIS;

//inserindo último registro dentro da tabela "pais"
INSERT INTO pais(ID_PAIS, NOMES_PAIS) VALUES (9,'Marrocos');

//iniciando a inserção de registro na tabela "estado"
INSERT INTO ESTADO(ID_ESTADO, NOME_ESTADO, ID_PAIS) VALUES (17, 'Lisboa', 7);
INSERT INTO ESTADO(ID_ESTADO, NOME_ESTADO, ID_PAIS) VALUES (18, 'Porto', 7);
INSERT INTO ESTADO(ID_ESTADO, NOME_ESTADO, ID_PAIS) VALUES (19, 'Algarve', 7);
INSERT INTO ESTADO(ID_ESTADO, NOME_ESTADO, ID_PAIS) VALUES (20, 'Vale do Ouro',7);
INSERT INTO ESTADO(ID_ESTADO, NOME_ESTADO, ID_PAIS) VALUES (21, 'Centro', 7);

//garantindo se os registros foram inseridos corretamente anteriormente dentro da tabela "estado" e ainda garantindo que o ID_PAIS existe dentro da tabela "pais"
SELECT * FROM ESTADO WHERE ID_PAIS = 7;

COMMIT;