
loop do

    print "Selecione um número: "
    numero1 = gets.chomp.to_i

    print "Selecione outro número: "
    numero2 = gets.chomp.to_i

    puts "------------------------"
    puts "1 - SOMA"
    puts "2 - SUBTRAÇÃO"
    puts "3 - DIVISÃO"
    puts "4 - MULTIPLICAÇÃO"

    print "Escolha sua opção: "
    opcao = gets.chomp.to_i

    case opcao
    when 1
        soma = numero1 + numero2
        puts "#{numero1} + #{numero2} = #{soma}"
        break
    when 2
        subtracao = numero1 - numero2
        puts "#{numero1} - #{numero2} = #{subtracao}"
        break 
    when 3
        divisao = numero1 / numero2
        puts "#{numero1} / #{numero2} = #{divisao}"
        break 
    when 4
        multiplicacao = numero1 * numero2
        puts "#{numero1} x #{numero2} = #{multiplicacao}"
        break 
    else
        puts "Não foi possivel encontrar esta opção!"
        break
    end

end