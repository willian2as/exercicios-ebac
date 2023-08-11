            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero me autenticar para
            Visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da loja virtual EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas-vindas "Olá, João"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "xxxyyyzzz@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta "Usuário inexistente."

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "123456"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos."

            