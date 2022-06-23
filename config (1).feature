#Language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleção do produto campos obrigatórios
Dado que eu acesse a plataforma EBAC SHOP
Quando eu selecionar os campos de cores, tamanho e quantidade do(s) protudo(s)
E clicar no botão "comprar"
Então deve finalizar a compra e retornar para o inicio da pagina da plataforma.

Cenário: Limite de produtos
Dado que eu acesse a plataforma EBAC SHOP
Quando eu inserir uma quantidade maior que 10 produtos
E clicar no botão "comprar"
Então deve aparecer uma mensagem na tela "quantidade máxima de 10 produtos"

Cenário: Voltando ao estado original
Dado que eu tenha já tenha pré selecionado os campos de tamanho,cor e quantidade
Quando eu clicar no botão "limpar"
Então deve retornar para o estado original
