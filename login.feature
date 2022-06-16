        #Language: pt

        Funcionalidade: Login na plataforma
        Como cliente da EBAC SHOP
        Quero fazer o login (autenticação) na plataforma
        Para visualizar meus pedidos

        Contexto:
        Dado que eu acesse a plataforma EBAC SHOP

        Cenário: Dados válidos
        Quando eu inserir na campo username or email address "cesar@gmail.com"
        E preencher o campo do password com a senha de cadastro "ebaccesar123"
        Então deve autenticar e aparecer a mensagem "Seja bem vindo César! boas compras"

        Esquema do Cenário: Dados inválidos
        Quando eu digitar no campo <username>
        E a senha "eBAC213cesar"
        Então deve exibir uma <mensagem> de erro

        Examples:
            | Jaqueline@gmail.com | erro no login | ou senha |
            | Miguel@gmail.com    | erro no login | ou senha |
            | Anthony@gmail.com   | erro no login | ou senha |