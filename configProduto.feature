#language: pt

Funcionalidade: Configuração de produto
Como cliente da EBAC-SHOP
Quero seleções de cores, tamanhos e quantidades de cada protudo

Contexto:
Dado que eu acesse a página de autenticação do portal EBAC-SHOP

Cenário: autenticação de cores do produto
Quando eu digitar a cor "Azul"
E a cor for "Azul" for inexistente 
Então deve exibir a mensagem de alerta "cor do inexistente"


Cenário: autenticação de tamanho do produto dos produtos
Quando eu digitar o tamanho "P"
E o tamanho "P" for inexistente
Então deve exibir a mensagem "tamanho do inexistente"


Cenário: autenticação de quantidade do produto dos produtos por vendas
Quando eu digitar o número de produtos "20"
E o tamanho exeder ao número máximo de "10"
Então deve exibir a mensagem "quantidade inexistente"

