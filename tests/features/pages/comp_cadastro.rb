class CompCadastro <SitePrism::Page

# Elementos

      element :cpf, '#borrower.cpf'
      element :dataNascimento, '#borrower.dateOfBirth'
      element :rendaMensal, '#borrower.monthlyGrossIncome'
      element :masculino, :xpath, '//label[contains(.,"Masculino")]'
      element :estadoCivil, :xpath, '//label[contains(.,"Casado")]'
      element :combo_ocupaçao, :xpath, '//select[@formcontrolname="jobType"]'
      element :seleciona_assalariado, :xpath, '//*[@id="borrower.jobType"]/option[2]'
      element :combo_profissão, :xpath, '//*[@id="borrower.profession"]'
      element :seleciona_profissão, :xpath, '//*[@id="borrower.profession"]/option[89]'
      element :combo_escolaridade, :xpath, '//*[@id="borrower.educationLevel"]'
      element :seleciona_escolariedade, :xpath, '//*[@id="borrower.educationLevel"]/option[6]'
      element :contaBanco, '#borrower.bankingData.bankNumber'
      element :selecionabanco, :xpath, '//*[@id="borrower.bankingData.bankNumber"]/option[2]'
      element :cheques, '#borrower.bankingData.hasCheckbook2'
      element :restriçãoNome, '#borrower.hasNegativeCreditRecord2'
      element :imovelProprio, '#hasProperty'
      element :automovelProprio, '#hasVehicle2'
      element :continuarcadastro, '#button-borrower-info'
      

       
      element :cadastro, '.main-area'

    # Metodos

     def relizarCadastro(cadastro)
         find(:id, 'borrower.cpf').set cadastro['CPF']
         find(:id, 'borrower.dateOfBirth').set cadastro['Nascimento']             
         find(:id, 'borrower.monthlyGrossIncome').set cadastro['RendaMensal']
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


      
     # Métodos Ocupações


     def selecionaocupaçao
         combo_ocupaçao.click
     end

     def ocupaçaoselecionada
         seleciona_assalariado.click
     end

     def ocupaçãoAssalariado(ocupaçao)
         combo_ocupaçao.find('option', text: ocupaçao). select_option
         sleep(5)
     end
    
     def OcupaçãoEmpresario
         combo_ocupaçao.find ('option [ value = "5"]'). select_option
         sleep(5)
     end

     def OcupaçãoEstudante
         combo_ocupaçao.find ('option [ value = "6"]'). select_option
         sleep(5)
     end

     # Médotos Profições

     def selecionaprofissão
         combo_profissão.click
     end

     def profissãoselecionada
         seleciona_profissão.click
     end



     def profissãoDesenhista
         combo_profissão.find ('option [ label = "Desenhista" ]').select_option
     end


     def profissãoPiscicultor
        combo_profissão.find ('option [ label = "Piscicultor" ]').select_option
     end


     def profissãoEngenheiro
        combo_profissão.find ('option [ label = "Engenheiro" ]').select_option
     end
     
     
     def btnContinuar
        continuarcadastro.click
     end






end