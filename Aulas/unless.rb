statusProduto = "Fechado"

# UNLESS quer dizer que a primeira condição será falsa, quando for falso entra no UNLESS
unless statusProduto == "Aberto"
    mensagem = "Pode abrir"
else
    mensagem = "Não pode abrir"
end

puts "Você #{mensagem} o produto"