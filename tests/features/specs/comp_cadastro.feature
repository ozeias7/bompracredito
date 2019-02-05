#language:pt


Funcionalidade: Cadastrar Usuário com sucesso

- Eu como cliente
- Quero criar um cadastro


Contexto: Formulário de cadastro

@CadastroAssalariadoDesenhista
Cenário: Realizar cadastro com sucesso informando Assalariado e Desenhista
Dado que preenchemos os dados do pre-cadastro Assalariado
| Seu nome completo| Seu e-mail                      |  
| Testes5 silva    | Testes5.bompracredito@gmail.com | 
Entao clico em continuar Assalariado.
E preenchos todos os dados do cadastro Assalariado:
| CPFDesenhista | NascimentoDesenhista| RendaMensalDesenhista| 
| 73485321524   | 23021988            | 50000                |
Entao clico em continuarcadastro Assalariado.
E preencho os dados do endereço Assalariado
|CEP     |Numero|Celular    |
|06420130|123   |11987111236|
Entao clico no botão continuarEndereço Assalariado.


@CadastroEmpresárioPiscicultor
Cenário: Realizar cadastro com sucesso informando Empresário e Piscicultor
Dado que preenchemos os dados do pre-cadastro Empresário
| Seu nome completo| Seu e-mail                      |  
| Testes6 silva    | Testes6.bompracredito@gmail.com | 
Entao clico em continuar Empresário
E preenchos todos os dados do cadastro Empresário:
| CPFEmpresario| NascimentoEmpresario| RendaMensalEmpresario| 
| 82674636823  | 23021988            | 50000                |
Entao clico em continuarcadastro.
E preencho os dados do endereço Empresário:
|CEP     |Numero|Celular    |
|06420130|123   |11987111236|
Entao clico no botão continuarEndereço Empresário.


@CadastroEstudanteAutônomo
Cenário: Realizar cadastro com sucesso informando Estudante e Autônomo
Dado que preenchemos os dados do pre-cadastro Estudante
| Seu nome completo| Seu e-mail                      |  
| Testes7 silva    | Testes7.bompracredito@gmail.com | 
Entao clico em continuar Estudante
E preenchos todos os dados do cadastro Estudante:
|     CPF     | Nascimento| RendaMensal| 
| 72767107855 | 23021988  | 50000      |
Entao clico em continuarcadastro.
E preencho os dados do endereço Estudante:
|CEP     |Numero|Celular    |
|06420130|123   |11987111236|
Entao clico no botão continuarEndereço Estudante.





