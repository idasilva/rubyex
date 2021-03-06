
Dado("que á uma solicitacao de crição de uma conta bancária") do
  #jã instanciado
end
Quando("realizar um requisição para cadastra um conta")do
  #$response = @Hook.postAccount
end
Entao("a api retornará os dados do cadastro com o código 200")do
  #puts "response body #{$response.body}"
end