
Dado("o endereco da API para cadastrar uma nova conta bancária") do
  #jã instanciado
end

Quando("realizar um requisição para cadastrar uma nova conta bancária")do
  $response = @Hook.postAccount
end

Entao("a API irá retornar os dados do cadastro da conta bancária com o código {int}")do |valor_esperado|
  expect($response.code).to eq(valor_esperado)
  puts "resposta:#{$response.code}"
end

Quando("os dados nao estiverem corretos") do
  $response = @Hook.postAccount
end

Então("a API irá retornar com o código {int}") do |valor_esperado|
  expect($response.code).to eq(valor_esperado)
  puts "resposta:#{$response.code}"
end
