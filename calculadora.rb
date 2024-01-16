repeticao = true
while repeticao
    
    puts "=-" *20
    puts "Escolha  a operação desejada"
    puts "[0] Sair"
    puts "[1] Soma"
    puts "[2] Subtração"
    puts "[3] Divisão"  
    puts "[4] Multiplicação"
    
    operação = gets.chomp.to_i

    if operação == 0
        repeticao = false
        puts "Saindo ..."
        puts "=-" *20

    else
 
        case operação
        when 1
            puts ""
            print "Digite o primeiro número "
            n1 = gets.chomp.to_f

            puts ""
            print "Digite o segundo número "
            n2 = gets.chomp.to_f

            resultado = n1 + n2
            puts ""
            puts "#{n1} + #{n2} = #{resultado}"
        when 2
            puts ""
            print "Digite o primeiro número "
            n1 = gets.chomp.to_f

            puts ""
            print "Digite o segundo número "
            n2 = gets.chomp.to_f

            resultado = n1 - n2
            puts ""
            puts "#{n1} - #{n2} = #{resultado}"
        when 3
            puts ""
            print "Digite o primeiro número "
            n1 = gets.chomp.to_f

            puts ""
            print "Digite o segundo número "
            n2 = gets.chomp.to_f

            resultado = n1 / n2
            puts ""
            puts "#{n1} / #{n2} = #{resultado}"
        when 4
            puts ""
            print "Digite o primeiro número "
            n1 = gets.chomp.to_f

            puts ""
            print "Digite o segundo número "
            n2 = gets.chomp.to_f

            resultado = n1 * n2
            puts ""
            puts "#{n1} * #{n2} = #{resultado}"

        else
            puts "Escolha uma opção válida"

        end
    end
end
