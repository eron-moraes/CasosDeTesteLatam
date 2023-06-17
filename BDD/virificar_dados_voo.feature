Feature: verifica dados do voo

Scenario: Usuario verifica os dados do voo

Dado que estou na página de resultados de voos
Quando eu clico em um voo da lista
Então devo ser redirecionado para a página de detalhes do voo
E os detalhes exibidos devem corresponder aos dados do voo selecionado
