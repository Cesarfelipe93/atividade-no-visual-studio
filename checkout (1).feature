        #Language: pt

        Funcionalidade: Tela de cadastro
        Como cliente da EBAC SHOP
        Quero fazer concluir meu cadastro
        Para finalizar minha compra

        Cenário: Dados obrigatórios
        Dado que todos os campos que possua os asteriscos
        Quando todos os campos forem preenchidos corretamente
        E ao clicar no botão "finalizar compra"
        Então deve aparecer uma mensagem "compra finalizada"

        Esquema do Cenário: e-mail inválido
        Quando eu inserir no campo <email>
        E o formato do email for inválido
        Então deve aparecer uma mensagem de erro

        Exemplos:
            | Email                  | Mensagem         |
            | Jaquelinegmail.com.br  | Formato inválido |
            | Anthony@hotmeil.com.br | Formato inválido |

        Cenário: Campos Vazios
        Dado que algum campo fique em sem ser preenchido
        Quando for tentar clicar no botão "finalizar compra"
        Então deve aparecer uma mensagem "Campo vazio preencha corretamente"