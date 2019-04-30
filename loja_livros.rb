def preco_com_desconto(preco, desconto)
    preco - (preco * desconto)
end

class Livro
    def initialize(autor, isbn = "1" ,numero_de_paginas)
        puts "Autor: #{autor}, ISBN: #{isbn}, Pág: #{numero_de_paginas}"
    end
end

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247)
web_design_responsivo = Livro.new("Tárcio Zemel", "452565",189)
# Pode remover os parênteses e terá o mesmo efeito

Livro.new "Lucas Souza", 200

nome = "Linguagem Ruby"
isbn = "342-65675756-1"
numero_paginas = 245

preco = 69.90
desconto = 0.1

puts preco_com_desconto(preco, desconto) # => 62.90

nome = "Test Driven Development: Teste e Design no Mundo Real"
isbn = "342-65675751-1"
numero_paginas = 212

preco = 89.90
desconto = 0.1
puts preco_com_desconto(preco, desconto) # => 80.90