#language:pt
  @account
  Funcionalidade: Criação de conta bancária via API
    Contexto: Como usuário do sistema eu gostaria de criar uma conta bancária via API


    Cenario: Criar uma conta bancária

      Dado que á uma solicitacao de crição de uma conta bancária
      Quando realizar um requisição para cadastra um conta
      Então a api retornará os dados do cadastro com o código 200


