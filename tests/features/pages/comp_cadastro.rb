class CompCadastro <SitePrism::Page

   
    def elementos_cadastros

      element :cpf, '#borrower.cpf'
      element :dataNascimento, '#borrower.dateOfBirth'
      element :rendaMensal, '#borrower.monthlyGrossIncome'
      element :masculino, '.ng-dirty radio-btn-active radio-btn ng-touched ng-valid'
      element :estadoCivil, '#borrower.maritalStatus'
      element :combo_ocupaçao, '#borrower.jobType'
      element :combo_profissão, '#borrower.profession'
      element :combo_escolaridade, '#borrower.educationLevel'
      element :contaBanco, '#borrower.bankingData.bankNumber'
      element :cheques, '#borrower.bankingData.hasCheckbook2'
      element :restriçãoNome, '#borrower.hasNegativeCreditRecord2'
      element :imovelProprio, '#hasProperty'
      element :automovelProprio, '#hasVehicle2'
      element :continuarcadastro, '#button-borrower-info'
      
       
    end

    # Metodos

     def relizarCadastro(cadastro)
         find(:id, 'borrower.cpf').set cadastro['CPF']
         find(:id, 'borrower.dateOfBirth').set cadastro['Nascimento']             
         find(:id, 'borrower.monthlyGrossIncome').set cadastro['RendaMensal']
         sleep(3)
     end

      def infomarM(cadastro)
          find(:class, "ng-dirty radio-btn-active radio-btn ng-touched ng-valid").click
      end

     def informarMasculino
         masculino.click_on
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
      
     # Métodos Ocupações

     def OcupaçãoAssalariado
         combo_ocupaçao_.find ('option [ value = "0"]'). select_option
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