#language:pt


Funcionalidade: Cadastrar Usuário

- Eu como cliente
- Quero criar uma conta no site


Contexto: Formulário de cadastro

@nome
Cenário: Realizar cadastro sem informar Nome.
E preencho todos os campos:
| Seu nome completo| Seu e-mail                     |  
|                  | testes.bompracredito@gmail.com | 
E clico em continuar.
Então vejo a mensagem "Nome obrigatório".

@email
Cenário: Realizar cadastro sem informar o e-mail.
E preencho todos os campos:
| Seu nome completo| Seu e-mail|  
| Teste  silva     |           | 
E clico em continuar.
Então vejo a mensagem "E-mail obrigatório".
