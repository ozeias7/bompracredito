class PreCadastro <SitePrism::Page



  set_url '/emprestimo-pessoal/'

# Elementos

  element :valor, '#btnTwoThousand'
  element :quantidade, '#btnNineTerm'
  element :nome, '#name'
  element :email, '#email'
  element :tela, '.title-2'
  element :continuar, '#btnContinue'

# Métodos

  def informarvalor
       valor.click
  end

  def informarquandidade
      quantidade.click      
  end

  def  assalariadodesenhista(precadastro)
       nome.set precadastro['Seu nome completo']
       email.set precadastro['Seu e-mail']
  end

  def empresarioPisciculto(precadastro)
      nome.set precadastro['Seu nome completo']
      email.set precadastro['Seu e-mail'] 
  end


  def empresarioEstudante(precadastro)
      nome.set precadastro['Seu nome completo']
      email.set precadastro['Seu e-mail'] 
  end

  def  cliqueTela
       tela.click
  end

  def botaocontinuar
      continuar.click   
  end

end
