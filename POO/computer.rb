class Computer
    def turn_on
        "Ligar computador"
    end

    def shutdown
        "Desligar computador"
    end
    
end

computer = Computer.new

puts computer.turn_on
puts computer.shutdown