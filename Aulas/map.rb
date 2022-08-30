array = [1,2,3,4]

# \n é uma quebra de linha
puts "\n Executando .map multiplicando cada item por 2"
# .map não altera o conteudo do array original
new_array = array.map do |a|
    a * 2
end

puts "\n Array original"
puts "#{array}"

puts "\n Array novo"
puts "#{new_array}"

puts "\n Executando .map! multiplicando cada item por 2 n array original"

array.map! do |a|
    a * 2
end

puts "\n Array original"
puts "#{new_array}"
puts ""