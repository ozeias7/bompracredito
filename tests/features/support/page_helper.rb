Dir[File.join(File.dirname(__FILE__), "../pages/*_pages.rb")].each {|file| require file}

module Pages
    
    def precadastro
        @precadastro ||= PreCadastro.new
    end

    def cadastro
        @cadastro ||=CompCadastro.new
    end

end
