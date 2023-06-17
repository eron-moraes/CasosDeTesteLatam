Feature: pesquisa hotel

Scenario: Usuario pesquisa por dados da hospedagem

Dado que estou na página inicial da LATAM
Quando clico no menu "Hotéis"
E preencho o destino como "Rio de Janeiro"
E seleciono as datas de check-in e check-out
E clico no botão de pesquisa de hotéis
Então devo ver uma lista de hotéis disponíveis no Rio de Janeiro nas datas selecionadas
