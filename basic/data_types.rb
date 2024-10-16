# Ruby Variable Types Documentation

# 1. Integers (Números Inteiros)
# Integers são números inteiros, tanto positivos quanto negativos.
integer_example = 42
puts "Integer Example: #{integer_example}"
puts integer_example.class
# Output esperado no terminal: Integer Example: 42

# 2. Float (Números de Ponto Flutuante)
# Float é utilizado para representar números decimais (ponto flutuante).
float_example = 3.14
puts "Float Example: #{float_example}"
puts float_example.class 
# Output esperado no terminal: Float Example: 3.14

# 3. String (Cadeia de Caracteres)
# Strings são usadas para representar textos e caracteres.
string_example = "Olá, Mundo!"
puts "String Example: #{string_example}" 
puts string_example.class
# Output esperado no terminal: String Example: Olá, Mundo!

# 4. Boolean (Valores Lógicos)
# Boolean representa valores lógicos de verdadeiro (true) ou falso (false).
boolean_true_example = true
boolean_false_example = false
puts "Boolean True Example: #{boolean_true_example}" 
puts boolean_false_example.class
# Output esperado no terminal: Boolean True Example: true
puts "Boolean False Example: #{boolean_false_example}" 
# Output esperado no terminal: Boolean False Example: false

# 5. Array (Vetor)
# Arrays são coleções ordenadas de objetos, como listas de elementos.
array_example = [1, 2, 3, "quatro", 5.0]
puts "Array Example: #{array_example.inspect}" 
puts array_example.class
# Output esperado no terminal: Array Example: [1, 2, 3, "quatro", 5.0]

# 6. Hash (Dicionário)
# Hash é uma coleção de pares chave-valor.
hash_example = { nome: "Isabelita", idade: 25, linguagem: "Ruby" }
puts "Hash Example: #{hash_example.inspect}" 
puts hash_example.class
# Output esperado no terminal: Hash Example: {:nome=>"Isabelita", :idade=>25, :linguagem=>"Ruby"}

# 7. Symbol (Símbolos)
# Symbol é um tipo de dado imutável que representa uma cadeia de caracteres.
symbol_example = :ruby_simbolo
puts "Symbol Example: #{symbol_example}" 
puts symbol_example.class
# Output esperado no terminal: Symbol Example: ruby_simbolo

# 8. Nil (Ausência de valor)
# Nil é utilizado para representar a ausência de valor, semelhante a `null` em outras linguagens.
nil_example = nil
puts "Nil Example: #{nil_example.inspect}" 
puts nil_example.class
# Output esperado no terminal: Nil Example: nil
