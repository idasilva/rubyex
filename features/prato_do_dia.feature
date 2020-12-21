#language:pt
  Funcionalidade: Prato do dia!
    Queremos saber qual o prato do dia na capital paulista

  #Cenario: Hoje é dia de virado a paulista
   # Dado que hoje é "segunda-feira"
    #Quando eu pergunto qual é o prato do dia
    #Então a resposta deve ser "Virado a Paulista"

 #Cenario: Hoje é dia de dobradinha
    #Dado que hoje é "terça-feira"
    #Quando  eu pergunto qual é o prato do dia
    #Então  a resposta deve ser "Dobradinha"

  Esquema do Cenario: Descubra o prato do dia
    Dado que hoje é "<dia>"
    Quando eu pergunto qual é o prato do dia
    Então a resposta deve ser "<resposta>"
    Exemplos:
      | dia          | resposta          |
      | segunda-feira| Virado a Paulista |
      | terça-feira  | Dobradinha        |
      | quarta-feira | Feijoada          |
      | quinta-feira | Macarrão          |
      | sexta-feira  | Filé de Peixe     |







