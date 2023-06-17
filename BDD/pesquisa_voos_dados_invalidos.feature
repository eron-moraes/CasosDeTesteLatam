Feature: pesquisa com dados invalidos

Scenario: Usuario pesquisa por voos com dados invalidos

Dado que estou na página de pesquisa de voos
Quando eu preencho "São Paulo" no campo de origem
E eu preencho um destino inválido no campo de destino
E eu seleciono uma data de partida inválida
E eu seleciono uma quantidade inválida de passageiros
E eu clico no botão de pesquisa de voos
Então devo ver uma mensagem de erro indicando que os dados fornecidos são inválidos
