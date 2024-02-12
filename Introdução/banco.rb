while true
    puts "Informe o dia do seu pagamento"
    pagamento = gets.chomp

    if pagamento.match?(/^\d+$/)
        dia = pagamento.to_i

        if (1..31).include?(dia)
            break
        else
            puts "ERROR! Dia incorreto"
        end
    else
        puts "ERROR! Insira um numero correto"
    end
end

while true
    puts "Informe o seu saldo"
    saldo = gets.chomp

    if saldo.match?(/^\d+(\.\d+)?$/)
        valor = saldo.to_f

        if valor.is_a?(Float)
            break

        else
            puts "ERROR! Informe o saldo Correto"
        end

    else
        puts "ERROR! Informe o saldo Correto"
    end
end


while true
    if dia > 31
        dia = 1
    end

    while true
        puts "Seu saldo é de R$#{valor}"
        puts "Qual valor gasto no dia #{dia}"
        vg = gets.chomp
        
        if vg.match?(/^\d+(\.\d+)?$/)
            valor_gasto = vg.to_f
            dia += 1

            if valor >= valor_gasto
                valor -= valor_gasto
                break
            else
                puts "Saldo Insuficiente"
                puts "Encerrando o Programa"
                exit
            end

        else
            puts "ERROR! Informe o valor Correto"
            
        end

    end
end