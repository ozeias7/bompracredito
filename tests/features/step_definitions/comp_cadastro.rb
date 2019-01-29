Dado("que preenchemos os dados do pre-cadastro") do |table|                        
  precadastro.load
  precadastro.informarvalor
  precadastro.informarquandidade
  precadastro.precadastrousuario(table.hashes[0])
  precadastro.cliqueTela
  precadastro.botaocontinuar
  sleep(15)
end                                                                                
                                                                                   
Dado("preenchos todos os dados do cadastro:") do |table|                           
  cadastro.relizarCadastro(table.hashes[0])
  sleep(5)
  cadastro.infomarM
  
end                                                                                
                                                                                   
Dado("clico em continuarcadastro.") do                                             
  pending # Write code here that turns the phrase above into concrete actions      
end                                                                                
                                                                                   
                                                                                   