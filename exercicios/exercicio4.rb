numeros = []

print "Escolha um número: "
escolhido = gets.chomp.to_i

print "Escolha outro número: "
escolhido2 = gets.chomp.to_i

print "Escolha outro número: "
escolhido3 = gets.chomp.to_i

numeros.push(escolhido,escolhido2,escolhido3)

new_array = numeros.map do |a|
    a * a
end

puts "Array original: \n#{numeros}"
puts "Array elevado a segunda potência \n : #{new_array}"