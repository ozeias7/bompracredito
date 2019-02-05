############# Assalariado

Dado("que preenchemos os dados do pre-cadastro Assalariado") do |table|
  precadastro.load
  precadastro.informarvalor
  precadastro.informarquandidade
  precadastro.assalariadodesenhista(table.hashes[0])
  precadastro.cliqueTela 
  sleep(15)

 end

 Entao("clico em continuar Assalariado.") do
   precadastro.botaocontinuar
 end


 Entao("preenchos todos os dados do cadastro Assalariado:") do |table|

  cadastro.relizarCadastrodesenhista(table.hashes[0])
  sleep(1)
  cadastro.cliquetelacadastro
  cadastro.informarMasculino
  cadastro.informarEstadoCivil
 
  
  # Ocupação Assalariado
  cadastro.selecionaAssalariado
  cadastro.assalariadoelecionada
  
  # Profissão Desenhista
  cadastro.selecionaprofissãoDesenhista
  cadastro.profissãoselecionadaDesenhista

  # Escolariedade
   cadastro.selecionaescolariedade
   cadastro.escolariedadeselecionada

  # Banco
  cadastro.selecionaconta
  cadastro.bancoselecionado
  cadastro.informarCheques
  cadastro.infomarRestriçãoNome
  cadastro.infomrarImovelProprio
  cadastro.informarAutomovelProprio

  sleep(3)
 end

 Entao("clico em continuarcadastro Assalariado.") do
   cadastro.btnContinuar  
 end

 Entao("preencho os dados do endereço Assalariado") do |table|
  endereco.informarendereco(table.hashes[0])
 end

 Entao("clico no botão continuarEndereço Assalariado.") do
  endereco.btncontinuarendereco
 end


 ############### EmpresárioPisciculto

Dado("que preenchemos os dados do pre-cadastro Empresário") do |table|
  precadastro.load
  precadastro.informarvalor
  precadastro.informarquandidade
  precadastro.empresarioPisciculto(table.hashes[0])
  precadastro.cliqueTela
  sleep(2)


 end

Entao("clico em continuar Empresário") do
  precadastro.botaocontinuar
 end

Entao("preenchos todos os dados do cadastro Empresário:") do |table|
  cadastro.relizarCadastroempresario(table.hashes[0])
  cadastro.cliquetelacadastro
  cadastro.informarMasculino
  cadastro.informarEstadoCivil
  
  # Ocupação Empresario

  cadastro.selecionaOcupacaoEmpresario
  cadastro.ocupacaoselecionadaEmpresario

  # Profissão Piscicultor

  cadastro.selecionaProfissaoPiscicultor
  cadastro.ocupaçãoselecionadaPiscicultor

  # Escolariedade
  cadastro.selecionaescolariedade
  cadastro.escolariedadeselecionada

  # Banco
  cadastro.selecionaconta
  cadastro.bancoselecionado
  cadastro.informarCheques
  cadastro.infomarRestriçãoNome
  cadastro.infomrarImovelProprio
  cadastro.informarAutomovelProprio

  sleep(3)
  
 end

 Entao("clico em continuarcadastro.") do
  cadastro.btnContinuar  
 end

 Entao("preencho os dados do endereço Empresário:") do |table|
  endereco.informarendereco(table.hashes[0])
 end

 Entao("clico no botão continuarEndereço Empresário.") do
  endereco.btncontinuarendereco
 end


 ################ Estudante

Dado("que preenchemos os dados do pre-cadastro Estudante") do |table|
  precadastro.load
  precadastro.informarvalor
  precadastro.informarquandidade
  precadastro.empresarioEstudante(table.hashes[0])
  precadastro.cliqueTela
  sleep(2)

end

Entao("clico em continuar Estudante") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("preenchos todos os dados do cadastro Estudante:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("preencho os dados do endereço Estudante:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("clico no botão continuarEndereço Estudante.") do
  pending # Write code here that turns the phrase above into concrete actions
end

