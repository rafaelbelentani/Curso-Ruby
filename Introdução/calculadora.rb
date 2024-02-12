repeticao = true #Cria uma variavel para a repetição
while repeticao #Inicia o loop do programa 
    
    puts "=-" *20 #Imprimi uma barra de inicialização/finalização do programa
    puts "Escolha  a operação desejada" #Imprimi para o usuario a inicialização do programa
    puts "[0] Sair" #Imprimi para o usuario as opções do menu
    puts "[1] Soma" #Imprimi para o usuario as opções do menu
    puts "[2] Subtração" #Imprimi para o usuario as opções do menu
    puts "[3] Divisão"   #Imprimi para o usuario as opções do menu
    puts "[4] Multiplicação" #Imprimi para o usuario as opções do menu
    
    operação = gets.chomp.to_i #Cria uma variavel para armazenar a opção escolhida do usuario

    if operação == 0 # Cria uma condição - Se o usuario escolher a opção 0
        repeticao = false #Muda a variavel de repetição para finalizar o loop e encerrar o programa
        puts "Saindo ..." #Imprimi para o usuario que o programa esta sendo finalizado
        puts "=-" *20 #Imprimi uma barra de finalização do programa

    else #Cria uma condição - Se o usuario escolher a opção diferente de 0
 
        case operação  #Cria uma condição para comparar varios valores possíveis
        when 1 #Cria uma condição caso o usuario escolha a opção 1
            puts "" #Pula uma linha para ficar mais legivel para o usuario
            print "Digite o primeiro número " #Pede que o usuario digite o primeiro número
            n1 = gets.chomp.to_f #Cria uma variavel para armazenar esse numero

            puts "" #Pula uma linha para ficar mais legivel para o usuario
            print "Digite o segundo número " #Pede que o usuario digite o segundo número
            n2 = gets.chomp.to_f #Cria uma variavel para armazenar esse numero

            resultado = n1 + n2 #Realiza o calculo dos numeros
            puts "" #Pula uma linha para ficar mais legivel para o usuario
            puts "#{n1} + #{n2} = #{resultado}" #Imprimi para o usuario o resultado do calculo
        
        when 2 #Cria uma condição caso o usuario escolha a opção 1
            puts "" #Pula uma linha para ficar mais legivel para o usuario
            print "Digite o primeiro número " #Pede que o usuario digite o primeiro número
            n1 = gets.chomp.to_f #Cria uma variavel para armazenar esse numero

            puts "" #Pula uma linha para ficar mais legivel para o usuario
            print "Digite o segundo número " #Pede que o usuario digite o segundo número
            n2 = gets.chomp.to_f #Cria uma variavel para armazenar esse numero

            resultado = n1 - n2 #Realiza o calculo dos numeros
            puts "" #Pula uma linha para ficar mais legivel para o usuario
            puts "#{n1} - #{n2} = #{resultado}" #Imprimi para o usuario o resultado do calculo
        
        when 3 #Cria uma condição caso o usuario escolha a opção 1
            puts "" #Pula uma linha para ficar mais legivel para o usuario
            print "Digite o primeiro número " #Pede que o usuario digite o primeiro número
            n1 = gets.chomp.to_f #Cria uma variavel para armazenar esse numero

            puts "" #Pula uma linha para ficar mais legivel para o usuario
            print "Digite o segundo número " #Pede que o usuario digite o segundo número
            n2 = gets.chomp.to_f #Cria uma variavel para armazenar esse numero

            if n2 == 0 #Cria uma condição caso o usuario tente fazer uma divisão por zero
                puts "" #Pula uma linha para ficar mais legivel para o usuario
                puts "Não é possível dividir por ZERO" #Imprimi para o usuario o erro
                puts "Tente Novamente" #Imprimi para o usuario para refazer o calculo
            else
                resultado = n1 / n2 #Realiza o calculo dos numeros
                puts "" #Pula uma linha para ficar mais legivel para o usuario
                puts "#{n1} / #{n2} = #{resultado}" #Imprimi para o usuario o resultado do calculo
            end

        when 4 #Cria uma condição caso o usuario escolha a opção 1
            puts "" #Pula uma linha para ficar mais legivel para o usuario
            print "Digite o primeiro número " #Pede que o usuario digite o primeiro número
            n1 = gets.chomp.to_f #Cria uma variavel para armazenar esse numero

            puts "" #Pula uma linha para ficar mais legivel para o usuario
            print "Digite o segundo número " #Pede que o usuario digite o segundo número
            n2 = gets.chomp.to_f #Cria uma variavel para armazenar esse numero

            resultado = n1 * n2 #Realiza o calculo dos numeros
            puts "" #Pula uma linha para ficar mais legivel para o usuario
            puts "#{n1} * #{n2} = #{resultado}" #Imprimi para o usuario o resultado do calculo
            
        else #Cria uma condição - Caso o usuario escolha uma opção inválida
            puts "Escolha uma opção válida" #Imprimi para o usuario que a opção escolhida foi inválida

        end #Finaliza o WHEN
    end #Finaliza o IF/ELSE
end #Finaliza o WHILE