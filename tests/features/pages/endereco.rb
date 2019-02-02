class Endereco <SitePrism::page



    #Elementos

    element :cep, '#homeAddress.cep'
    element :numero, '#homeAddress.number'
    element :celular, '#mobilePhone'
    
    element :continuarendereço, '#button-borrower-info'



    #Metodos

    def informarendereco(endereco)
        cep.set endereco['CEP']
        numero.set endereco['Numero']
        celular.set endereco['Celular']
    end


    def btncontinuarendereco
        continuarendereço.click
    end


    
end