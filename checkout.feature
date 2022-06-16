        #Language: pt

        Funcionalidade: Tela de cadastro
        Como cliente da EBAC SHOP
        Quero fazer concluir meu cadastro
        Para finalizar minha compra

        Cenário: Dados obrigatórios
        Dado que todos os campos que possuir os asteriscos devem ser preenchidos
        Quando todos os campos forem preenchidos corretamente
        E as informações forem corretas
        Então deve aparecer uma mensagem para o cliente dizendo "cadastro bem sucessido!"

        Esquema do Cenário: e-mail inválido
        Quando eu inserir no campo <email>
        E o formato do email for inválido
        Então deve aparecer uma mensagem de erro

        Examples:
            | Jaque.hotmail.com  | email inválido |
            | Anthony@hotmal.com | email inválido |

        Cenário: Campos vazios 
        Dado que esqueça de preencher uns dos campos 
        Quando for tentar finalizar o cadastro 
        E clicar no botão "finalizar compra" 
        Então deve aparcer uma mensagem na tela de alerta "Por favor preencha o campo vazio"   