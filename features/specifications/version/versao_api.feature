#language:pt

Funcionalidade: versao
  Queremos saber qual a versao do deploy
  @v1
  Cenário: deploy no ambiente de test
    Dado que foi efetuado um deploy no ambiente de "test"
    Quando eu pergunto se a versao esta ok
    Então a resposta deverar ser "sim"


