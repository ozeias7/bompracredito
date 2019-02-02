Dado("que preenchemos os dados do pre-cadastro") do |table|
  precadastro.load
  precadastro.informarvalor
  precadastro.informarquandidade
  precadastro.precadastrousuario(table.hashes[0])
  precadastro.cliqueTela

  sleep(15)
end

Entao("preenchos todos os dados do cadastro:") do |table|
  cadastro.relizarCadastro(table.hashes[0])
  sleep(1)
  cadastro.cliquetelacadastro
  cadastro.informarMasculino
  sleep(1)
  cadastro.informarEstadoCivil
  sleep(4)
  
  # Ocupação
  cadastro.selecionaocupaçao
  sleep(2)
  cadastro.ocupaçaoselecionada
  sleep(2)
  
  # Profissão
  cadastro.selecionaprofissão
  sleep(2)
  cadastro.profissãoselecionada

  # Escolariedade
   cadastro.selecionaescolariedade
   sleep(2)
   cadastro.escolariedadeselecionada

  # Banco
  cadastro.selecionaconta
  sleep(1)
  cadastro.bancoselecionado
  cadastro.informarCheques
  cadastro.infomarRestriçãoNome
  cadastro.infomrarImovelProprio
  cadastro.informarAutomovelProprio
end

Entao("clico em continuarcadastro.") do
  cadastro.btnContinuar  
end

Entao("preencho os dados do endereço:") do |table|
endereço.informarendereco(table.hashes[0])
end

Entao("clico no botão continuarEndereço.") do
endereço.btncontinuarendereco
end

