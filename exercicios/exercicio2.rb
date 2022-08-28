print "Digite um número: "
numero1 = gets.chomp.to_i

print "Digite outro número: "

numero2 = gets.chomp.to_i
adicao = numero1 + numero2
subtracao = numero1 - numero2
multiplicacao = numero1 * numero2
divisao = numero1 / numero2

puts "Resultado da soma entre #{numero1} + #{numero2}: #{adicao}"
puts "Resultado da subtração entre #{numero1} - #{numero2}: #{subtracao}"
puts "Resultado da multiplicação entre #{numero1} * #{numero2}: #{multiplicacao}"
puts "Resultado da divisão entre #{numero1} / #{numero2}: #{divisao}"