class Endereco <SitePrism::Page



    #Elementos

    element :cep, :xpath, '//*[@id="homeAddress.cep"]'
    element :numero, :xpath,'//*[@id="homeAddress.number"]'
    element :celular, :xpath, '//*[@id="mobilePhone"]'
    
    element :continuarendereço, :xpath, '//*[@id="button-borrower-info"]'


    #Metodos

    def informarendereco(endereco)
        cep.set endereco['CEP']
        numero.set endereco['Numero']
        celular.set endereco['Celular']
    end
    
    def btncontinuarendereco
        continuarendereço.click
        sleep(25)
    end

    
end