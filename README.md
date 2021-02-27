# rubyex

###Recomendações
- Funcionalidade:Utilizar o nome semelhante ao nome do arquivo 
- Descrição: serve como uma documentação para sabermos qual funcionalidade estamos trabalhando.
- Cenário: Descreve o comportamento do usuário ao utilizar do app que será desenvolvido.
- Dado, Quando e Então: São steps para reproduzir  o comportamento do cenário.

#Features: são cenários que precisam de definições ruby para automatizar o seu comportamento

- O desenvolvimento do cenários são feitos bem antes dos software 

##referencies
[papitoio](https://github.com/papitoio)
[cucumber-and-ruby](https://blog.qaninja.io/cucumber-com-ruby-em-10-minutos/)


## Gerar relatorio

 cucumber --format html --out reports.html


#Init project 
[hooks] -> Nesta pasta vamos guardar os arquivos responsáveis por instanciar nossas variáveis a cada chamada do cucumber
[specifications] ->Nesta pasta serão salvos os arquivos .features
[pages] -> Nesta pasta serão salvos os arquivos das classes do HTTParty contendo as requisições.
