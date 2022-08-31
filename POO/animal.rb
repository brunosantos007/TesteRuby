class Animal

    def pular
        "Pulou"
    end

    def dormir 
        "Dormir"
    end
end

    class Cachorro < Animal
        def latir
            puts "Au Au"
        end
end

cachorro = Cachorro.new

puts cachorro.pular
