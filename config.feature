#Language : pt

Funcionalidade: Configurar produto
Como cliente da EBAC SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade 
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a plataforma EBAC SHOP

Cenário: Seleção do produto
Quando eu encontrar o produto qual estou buscando devo selecina-lo
E escolher as cores, tamanho e quantidade.
Então devo clicar no botão "comprar" para finalizar minha compra


Cenário: Quantidade de produtos
Quando eu selecionar os produtos do meu gosto
E se eu inserir quantidades de produtos 
E se as quantidades de produtos forem maiores que 10 
Então deve aparecer uma mensagem na tela "permitidido apenas 10 itens no máximo"

Cenário: Voltando ao estado original
Quando eu clicar na botão "limpar"
E se estiver com os produtos pré selecionados
Então deve retornar ao estado original retornando para fazer um novo permitidido


