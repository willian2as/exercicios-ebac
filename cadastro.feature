            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de checkout para finalizar compra

            Cenário: Cadastro completo
            Quando eu digitar todos os dados obrigatórios
            E no formato válido
            Então permitirá a finalização da compra

            Cenário: Email inválido
            Quando eu digitar todos os dados obrigatórios
            E o email no formato inválido
            Então deve exibir uma mensagem de erro "Email inválido."

            Cenário: Cadastro Incompleto
            Quando eu deixar de digitar um dos dados obrigatórios
            Então deve exibir uma mensagem de alerta "Dados obrigatórios não preenchidos."

            Esquema do Cenário: Permitir finalizar compra
            Dado que eu acesse a tela de checkout para finalizar compra
            Quando eu preencher os dados obrigatórios <nome>, <sobrenome>, <pais>, <cidade>, <CEP>, <telefone> e <email> válido
            Então deve habilitar o botão de finalizar compra.

            Exemplo:
            | nome    | sobrenome | pais   | cidade    | CEP       | telefone   | email               | finalizar compra |
            | Jose    | Silva     | Brasil | Salvador  | 40010-907 | 7133332222 | josesilva@email.com | habilitado       |
            | Maria   | Lima      | Brasil | São Paulo | 01153-000 | 1133323222 | marialima@email.com | habilitado       |
            | Joaquim | Pereira   | Brasil | Curitiba  |           | 4133222233 |                     | desabilitado     |


