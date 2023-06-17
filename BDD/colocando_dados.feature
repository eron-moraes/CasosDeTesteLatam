Feature: pesquisa com dados validos

Scenario: Usuario pesquisa por voos com dados validos

Dado que estou na página de pesquisa de voos
Quando eu preencho "São Paulo" no campo de origem
E eu preencho "Rio de Janeiro" no campo de destino
E eu seleciono a data de partida como "25/06/2023"
E eu seleciono a quantidade de passageiros como "1 adulto"
E eu clico no botão de pesquisa de voos
Então devo ver uma lista de voos disponíveis de São Paulo para Rio de Janeiro na data selecionada
