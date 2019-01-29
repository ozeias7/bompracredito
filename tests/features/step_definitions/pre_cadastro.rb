Dado("preencho todos os campos:") do |table|                                          
  precadastro.load
  precadastro.informarvalor
  sleep(5)
  precadastro.informarquandidade
  sleep(5)
  precadastro.precadastrousuario(table.hashes[0])
   
  precadastro.cliqueTela
end                                                                                   
                                                                                      
Dado("clico em continuar.") do                                                        
precadastro.botaocontinuar
end                                                                              
