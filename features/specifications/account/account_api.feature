#language:pt
  Funcionalidade: Criação de conta bancária via API
    Contexto: Como usuário do sistema eu gostaria de criar uma conta bancária via API

    @t1
    Cenario: Criar uma conta bancária com sucesso
      Dado o endereco da API para cadastrar uma nova conta bancária
      Quando realizar um requisição para cadastrar uma nova conta bancária
      Então a API irá retornar os dados do cadastro da conta bancária com o código 200

    @t2
    Cenario: Criar uma conta bancária com falha
      Dado o endereco da API para cadastrar uma nova conta bancária
      Quando realizar um requisição para cadastrar uma nova conta bancária
      E os dados nao estiverem corretos
      Então a API irá retornar com o código 400


