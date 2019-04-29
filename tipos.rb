# Quando invocamos .class em qualquer variável, o interpretador Ruby retorna
# o tipo da variável, que será impressa no IRB pelo método puts. Neste caso, o tipo
# retornado é Fixnum (ou Integer)
idade = 27
puts idade.class

# idade = 27
# multiplicador = "2"
# idade * multiplicador

# A característica da linguagem de realizar operações em variáveis de tipos diferentes
# é o que chamamos de tipagem fraca ou forte. No caso do Ruby, onde o tipo
# é determinante para o sucesso da operação, dizemos que a linguagem tem tipagem forte
# Quando a linguagem permite que o tipo da variável possa ser alterado
# durante a execução do programa, dizemos que ela tem tipagem dinâmica.
# Ruby tem tipagem forte e dinâmica!

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

# O que fizemos foi “abrir” a classe String durante a execução do código e
# adicionamos um novo método que estará disponível para todos os objetos do tipo
# String que existem. Esse recurso é conhecido como classes abertas (OpenClasses)

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

# em String definidas com aspas simples não é possível fazer uso da interpolação.

puts 'mensagem' # => mensagem
puts "#{sleep 2}mensagem" # => mensagem