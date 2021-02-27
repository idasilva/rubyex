Dado("que foi efetuado um deploy no ambiente de {string}") do |ambiente|
  @ambiente = ambiente
  puts "deploy efetuado no ambiente de" + ambiente
end

Quando("eu pergunto se a versao esta ok") do
  resp = RestClient.get "http://localhost:8080/version"
  @valor_obtido = JSON.parse(resp.body)["version"]
end

Então("a resposta deverar ser {string}") do |valor_esperado|
  @file = File.readlines('./VERSION', 'r')
  @result = "sim"
  if @file[0] != @valor_obtido
    @result = "nao"
  end
  expect(@result).to eql valor_esperado
end

