Funcionalidade: Escolher Assento no Site da LATAM

Cenário: Escolha de assento em uma reserva de voo no site da LATAM
  Dado que estou logado no site da LATAM
  E tenho uma reserva de voo confirmada
  Quando acesso a página de detalhes da minha reserva
  Então devo ver as informações da minha reserva corretamente

Cenário: Visualizar o layout do avião e os assentos disponíveis
  Dado que estou na página de detalhes da minha reserva
  Quando clico na opção "Escolher Assento"
  Então devo ver o layout do avião com os assentos disponíveis para seleção

Cenário: Selecionar um assento disponível
  Dado que estou na página de seleção de assento
  Quando clico em um assento disponível
  Então o assento selecionado deve ser destacado e exibido como minha escolha

Cenário: Selecionar um assento ocupado
  Dado que estou na página de seleção de assento
  E o assento que desejo escolher está ocupado
  Quando clico em um assento ocupado
  Então devo receber uma mensagem de erro informando que o assento não está disponível

Cenário: Confirmar a seleção do assento
  Dado que estou na página de seleção de assento
  E tenho um assento selecionado
  Quando clico no botão "Confirmar Assento"
  Então devo receber uma confirmação de que meu assento foi selecionado com sucesso

Cenário: Cancelar a seleção do assento
  Dado que estou na página de seleção de assento
  E tenho um assento selecionado
  Quando clico no botão "Cancelar"
  Então meu assento selecionado deve ser desmarcado e a seleção deve ser cancelada
