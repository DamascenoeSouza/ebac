#language: pt 

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de autenticação do portal EBAC-SHOP

Cenário: Para realizar o cadastrado deve ser com todos os dados obrigatórios, marcado com asteriscos
Quando for fazer o cadrastro deve ser preenchidos todos os dados obrigatórios arcados com "*"
E ao inserir alguns dados deixando de preenche algum marcado com "*" 
Então deve exibir uma mensagem de alerta "preencher todos os campos com asteriscos"

Cenário: Para realizar o cadastrado deve verificar se o e-mail é válido 
Quando for digitar o usuário "lllakse@mial"
E o e-mail for "inválido"
Então deve exibir uma mensagem de alerta "verifique se você digitou corretamente o e-mail"

Cenário: Para realizar o cadastrado deve verificar se todos os campos estão preenchidos
Quando for preendo os "campos" para o cadastro
E caso algum campo fique "vazio"
Então deve exibir uma mensagem de alerta "verifique se foi preenchidos todos os campos"