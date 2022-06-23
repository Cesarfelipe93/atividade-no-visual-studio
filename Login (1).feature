            #Language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Cenário: Dados válidos
            Dado que eu acesse a plataforma EBAC SHOP
            Quando eu inserir no campo username "cesar@gmail.com.br"
            E a no campo password "cesar2321."
            Então deve autenticar e uma mensagem deve aparecer "Boas compras César!"

            Esquema do Cenário: Dados inválidos
            Dado que eu acesse a plataforma
            Quando eu digitar no campo <username>
            E no campo <senha>
            Então deve exibir uma <mensagem> de erro

            Exemplos:
            | Username           | Senha     | Mensagem                  |
            | Cesar.felipe@gmail | cesar2321 | Usuário ou senha inválido |
            | cesar@gmail        | cesar2322 | Usuário ou senha inválido |