string_especial_usando_aspas_simples= 'Isso é "normal" e \'util\' no mundo Ruby'
string_especial_usando_aspas_duplas= "Isso é \"normal\" e 'util' no mundo Ruby"

puts string_especial_usando_aspas_simples
# => 'Isso é "normal" e \'util\' em Ruby'
puts string_especial_usando_aspas_duplas
# => "Isso é \"normal\" e 'util' em Ruby"

string_especial = %{Isso é "normal" e 'util' no mundo Ruby}
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"

string_especial = %{Isso é "normal" e 'util' no mundo Ruby}
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"

# Na verdade qualquer caractere não alfa numérico pode ser usado após o %, por exemplo:

string_especial = %[Isso é "normal" e 'util' no mundo Ruby]
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"
string_especial = %?Isso é "normal" e 'util' no mundo Ruby?
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"
string_especial = %~Isso é "normal" e 'util' no mundo Ruby~
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"

# Obviamente o caractere utilizado para delimitar a String deve ser escapado
# com “\” caso apareça dentro do texto que está sendo declarado:
string_especial = %{Isso é "normal" e \{util no mundo Ruby}
puts string_especial
# => "Isso é \"normal\" e {util em Ruby"

# Entretanto se você utilizar como delimitador os caracteres (parenteses),
# [colchetes], {chaves} ou <menor e maior> eles podem aparecer dentro
# da String sem serem escapados caso sejam usados em pares (diferentemente do
# exemplo dado anteriormente):

string_especial = %{Isso é "normal" e {util} no mundo Ruby}
puts string_especial
# "Isso é \"normal\" e {util} em Ruby"

# Esta maneira de declarar String permite
# que sejamelas tambémcriadas commúltiplas linhas:
string_especial = %{Isso é "normal" e {util} no mundo Ruby
e a partir de agora veremos a 'todo' momento}
puts string_especial