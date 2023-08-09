#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleção das opções do produto disponível
Dado que eu escolha um produto do meu interesse
Quando eu acessar a página do mesmo
Então aparecerá as opções de escolha de tamanho, cor e quantidade, sendo no máximo 10 itens
E caso eu mude de ideia quanto as escolhas, o botão limpar permitirá que eu refaça o processo