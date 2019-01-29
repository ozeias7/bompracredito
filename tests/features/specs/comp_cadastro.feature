#language:pt


Funcionalidade: Cadastrar Usuário com sucesso

- Eu como cliente
- Quero criar um cadastro


Contexto: Formulário de cadastro

@CadastoSucesso
Cenário: Realizar cadastro com sucesso.
Dado que preenchemos os dados do pre-cadastro
| Seu nome completo| Seu e-mail                      |  
| Testes5 silva    | Testes5.bompracredito@gmail.com | 
E clico em continuar.
E preenchos todos os dados do cadastro:
|     CPF     | Nascimento| RendaMensal| 
| 73485321524 | 23021988  | 1000       |
E clico em continuarcadastro.



