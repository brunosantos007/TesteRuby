class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

class Teclado < Instrumento
    def escrever
        super
        # super = recebe o que tem na função escrever original
    end
end 

class Lapis < Instrumento
    def escrever
        puts "Escrevendo a lapis"
    end
end

class Caneta < Instrumento
    def escrever
        puts "Escrevendo a a caneta"
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts lapis.escrever
puts caneta.escrever
puts teclado.escrever