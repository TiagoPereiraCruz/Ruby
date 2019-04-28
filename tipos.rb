idade = 27
puts idade.class

# def plural(palavra)
#     "#{palavra}s"
# end

# puts plural("caneta") # canetas
# puts plural("carro") # carros

class String
    def plural
        "#{self}s"
    end
end

puts "caneta".plural
puts "carro".plural

# 1 = "Lucas" # não funciona
nome = "Lucas" # funciona
$nome = "Lucas" # funciona
_nome = "Lucas" # funciona

telefone_celular = "(11) 91234-5678"

habitantes = 7_000_000_000
puts habitantes.class
puts habitantes

peso = 77.9
puts peso.class

nome_completo = "Lucas Souza"
twitter = '@Lucasas'
puts nome_completo.class # => String
puts twitter.class # => String

# nome_com_aspas_simples = 'Joana d'Arc' # não funciona
nome_com_aspas_duplas = "Joana d'Arc" # funciona

nome = "Joana d'Arc"
boas_vindas = "Seja bem-vinda(o) " + nome
puts boas_vindas # => Seja bem-vinda(o) Joana d'Arc

# Interpolação
nome = "Joana d'Arc"
boas_vindas = "Seja bem-vinda(o) #{nome}"
puts boas_vindas # => Seja bem-vinda(o) Joana d'Arc

puts 'mensagem' # => mensagem
puts "#{sleep 2}mensagem" # => mensagem