Dado("que preenchemos os dados do pre-cadastro") do |table|                        
  precadastro.load
  precadastro.informarvalor
  precadastro.informarquandidade
  precadastro.precadastrousuario(table.hashes[0])
  precadastro.cliqueTela

  sleep(15)
end                                                                                
                                                                                   
Dado("preenchos todos os dados do cadastro:") do |table|                           
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
  
end                                                                                
                                                                                   
Dado("clico em continuarcadastro.") do                                             
  pending # Write code here that turns the phrase above into concrete actions      
end                                                                                
                                                                                   
                                                                                   