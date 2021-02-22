require 'json'

class Version
 def initialize()
   @version = ""
 end

 def current
 return @version
 end
end

Dado("que foi efetuado um deploy") do
  puts "deploy efetuado no ambiente de teste"
end

Quando("verificado a  versao dos projetos") do

  resp = RestClient.get "http://localhost:8080/version"
  @valor_obtido = JSON.parse(resp.body)["version"]

end

Então("a resposta deve ser iguais") do
  expect(@valor_obtido).to eql @version
end