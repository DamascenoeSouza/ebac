#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação do portal EBAC-SHOP

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Quando eu digitar o meu "e-mail"
E ao inserir dados do "e-mail" inválidos
Então deve ser direcionado para a tela de "checkout"


Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Quando eu digitar o minha "Senha"
E ao inserir dados da "Senha" incorreta
Então  deve exibir uma mensagem de alerta "Usuário ou senha inválidos"


