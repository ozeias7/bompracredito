class Endereco <SitePrism::Page



    #Elementos

    element :cep, :xpath, '//*[@id="homeAddress.cep"]'
    element :numero, :xpath,'//*[@id="homeAddress.number"]'
    element :celular, :xpath, '//*[@id="mobilePhone"]'
    
    element :continuarendereço, :xpath, '//*[@id="button-borrower-info"]'



    #Metodos

    def informarendereco(endereço)
        cep.set endereco['CEP']
        numero.set endereco['Numero']
    end
    
    def btncontinuarendereco
        continuarendereço.click
    end


    
end