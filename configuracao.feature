#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleção das opções do produto disponível
Dado que eu escolha um produto do meu interesse
Quando eu acessar a página do mesmo
Então aparecerá as opções de escolha de tamanho e cor 

Cenário: Seleção da quantidade do produto escolhido
Dado que eu selecione as opções de tamanho e cor do produto
Quando clicar na opção quantidade
Então poderá escolher até 10 produtos com a mesma configuração.

Cenário: Desistência das opções escolhidas
Dado que eu queira mudar as opções escolhidas
Quando clicar na opção limpar
Então desabilita as escolhas feitas e permite refazer o processo.