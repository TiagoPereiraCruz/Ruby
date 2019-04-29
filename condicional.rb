idade = 27
nome = "Lucas"

if(idade > 18)
    puts nome # => Lucas
end

idade = 30
nome = "João"

# Syntax Sugar
if idade > 18
    puts nome # => Lucas
end

idade = 27
nome = "Pedro"
# Se o if possui apenas uma linha
puts nome if idade > 18 # => Lucas

nome = "Lucas"
puts "Seja bem-vindo #{nome}" if not nome.nil? # => Seja bem-vindo Lucas

# O nil não representa uma String vazia ou o número zero, ele representa
# um valor vazio, um espaço vazio. Quando atribuímos nil a uma variável,
# queremos dizer que ela não possui nenhum valor.

nome = nil
puts nome.class
puts "Seja bem-vindo #{nome}" if not nome.nil?
# simplificando com unless
puts "Seja bem-vindo #{nome}" unless nome.nil?

# Na maioria das vezes que implementamos um if not, ele pode ser convertido
# para um unless

# simplificando mais com nil
nome = nil
puts "Seja bem vindo #{nome}" if nome

nome = "Lucas"
puts "Seja bem-vindo #{nome}" if nome # => Seja bem-vindo Lucas
puts nome.class