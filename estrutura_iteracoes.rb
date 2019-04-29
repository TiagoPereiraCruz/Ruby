for numero in (1..100)
    puts "Numero: #{numero}"
end

# O detalhe mais importante do código acima, é (1..100), que cria um range de número de 1
# até 100, que é exatamente o número de vezes que desejamos executar a impressão de
# um número.

numero = 0
while numero <= 100
    puts "Numero: #{numero}"
    numero += 1
end

# Quando for executado o código acima executará a impressão damensagem ‘Numero:
# x’ imprimindo de 1 até 100, quando a condição do while será false.

numero = 0
until numero == 100
    puts "Numero: #{numero}"
    numero += 1
end

# o código acima executará a impressão damensagem ‘Numero:
# x’ de 1 até 100, até que o valor da variável numero seja 100 e ocorra o término na
# execução do until.