resultado = ""

loop do
    # puts resultado
    puts "Selecione uma das seguintes opções"
    puts "1 - Descobrir a idade de uma pessoa"
    puts "0 - Sair"
    print "Opção: "

    opcao = gets.chomp.to_i
    if opcao == 1
        print "Digite o ano de nascimento"
        ano_nascimento = gets.chomp.to_i
        print "Digite o ano atual"
        ano_atual = gets.chomp.to_i
        idade = ano_atual - ano_nascimento
        resultado = "Quem nasceu no ano de #{ano_nascimento}, tem #{age} no ano de #{ano_atual}"
        puts "#{resultado}"
    elsif opcao == 0
        break
    else
        resultado = "Opção inválida"
        puts "#{resultado}"

end