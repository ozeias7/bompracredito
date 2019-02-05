class CompCadastro <SitePrism::Page

# Elementos

      element :cpf, '#borrower.cpf'
      element :dataNascimento, '#borrower.dateOfBirth'
      element :rendaMensal, '#borrower.monthlyGrossIncome'
      element :masculino, :xpath, '//label[contains(.,"Masculino")]'
      element :estadoCivil, :xpath, '//label[contains(.,"Casado")]'
      
      element :combo_assalariado, :xpath, '//select[@formcontrolname="jobType"]'
      element :seleciona_assalariado, :xpath, '//*[@id="borrower.jobType"]/option[2]'
      
      element :combo_empresario, :xpath, '//select[@formcontrolname="jobType"]'
      element :seleciona_empresario, :xpath, '//*[@id="borrower.jobType"]/option[7]'

      element :combo_estudante, :xpath, '//select[@formcontrolname="jobType"]'
      element :seleciona_estudante, :xpath, '//*[@id="borrower.jobType"]/option[8]'
      
      #############################
      element :combo_profissão_desenhista, :xpath, '//*[@id="borrower.profession"]'
      element :seleciona_profissão_desenhista, :xpath, '//*[@id="borrower.profession"]/option[89]'

      element :combo_profissao_Piscicultor, :xpath, '//*[@id="borrower.profession"]'
      element :seleciona_profissao_Pisciculto, :xpath, '//*[@id="borrower.profession"]/option[2]'
      
      element :combo_profissao_Arqueologo, :xpath, '//*[@id="borrower.profession"]'
      element :selecionar_profissao_Arqueolofo, :xpath, '//*[@id="borrower.profession"]/option[2]'
      

      element :combo_escolaridade, :xpath, '//*[@id="borrower.educationLevel"]'
      element :seleciona_escolariedade, :xpath, '//*[@id="borrower.educationLevel"]/option[6]'
      
      element :contaBanco, :xpath, '//*[@id="borrower.bankingData.bankNumber"]'
      element :selecionabanco, :xpath, '//*[@id="borrower.bankingData.bankNumber"]/option[2]'
      element :cheques, :xpath, '//*[@id="borrower.bankingData.hasCheckbook"]'
      element :restriçãoNome, :xpath, '//*[@id="borrower.hasNegativeCreditRecord2"]'
      element :imovelProprio, :xpath, '//*[@id="hasProperty"]'
      element :automovelProprio, :xpath, '//*[@id="hasVehicle2"]'
      element :continuarcadastro, :xpath, '//*[@id="button-borrower-info"]'
      

       
      element :cadastro, '.main-area'

    # Metodos

     def relizarCadastrodesenhista(cadastro)
         find(:id, 'borrower.cpf').set cadastro['CPFDesenhista']
         find(:id, 'borrower.dateOfBirth').set cadastro['NascimentoDesenhista']             
         find(:id, 'borrower.monthlyGrossIncome').set cadastro['RendaMensalDesenhista']
         sleep(3)
     end

     def relizarCadastroempresario(cadastro)
         find(:id, 'borrower.cpf').set cadastro['CPFEmpresario']
         find(:id, 'borrower.dateOfBirth').set cadastro['NascimentoEmpresario']             
         find(:id, 'borrower.monthlyGrossIncome').set cadastro['RendaMensalEmpresario']
         sleep(3)
     end
     
     def relizarCadastroEstudante(cadastro)
         find(:id, 'borrower.cpf').set cadastro['CPFEstudante']
         find(:id, 'borrower.dateOfBirth').set cadastro['NascimentoEstudante']             
         find(:id, 'borrower.monthlyGrossIncome').set cadastro['RendaMensalEstundante']
         sleep(3)
     end



     def cliquetelacadastro
         cadastro.click
     end
     
     def informarMasculino
         masculino.click
     end

     def informarEstadoCivil
         estadoCivil.click
     end

     def informarCheques
         cheques.click
     end

     def infomarRestriçãoNome
         restriçãoNome.click
     end

     def infomrarImovelProprio
         imovelProprio.click
     end

     def informarAutomovelProprio
         automovelProprio.click
     end


     def selecionaescolariedade
         combo_escolaridade.click
     end

     def escolariedadeselecionada
         seleciona_escolariedade.click
     end
     
     def selecionaconta
         contaBanco.click
     end

     def bancoselecionado
         selecionabanco.click
     end


      
     # Métodos Assalariado


     def selecionaAssalariado
         combo_assalariado.click
     end

     def assalariadoelecionada
         seleciona_assalariado.click
     end


     # Médotos Desenhista

     def selecionaprofissãoDesenhista
         combo_profissão_desenhista.click
     end

     def profissãoselecionadaDesenhista
         seleciona_profissão_desenhista.click
     end

     # Médotos Empresario

     def selecionaOcupacaoEmpresario
         combo_empresario.click
     end

     def ocupacaoselecionadaEmpresario
         seleciona_empresario.click
     end


     # Métodos Piscicultor
     def selecionaProfissaoPiscicultor
         combo_profissao_Piscicultor.click
     end

     def ocupaçãoselecionadaPiscicultor
         seleciona_profissao_Pisciculto.click  
     end


     # Métodos Estudante
     def selecionaProfissaoEstudane
         combo_estudante.click
     end  

     def ocupaçãoselecionadaEstudante
         seleciona_estudante.click
     end

     # Métodos Arqueologo
       def selecionaProfissaoArqueologo
           combo_profissao_Arqueologo.click
       end

       def ocupaçãoselecionadaArqueologo
           selecionar_profissao_Arqueolofo.click
       end

     # Métodos 
     
     def btnContinuar
         continuarcadastro.click
     end






end