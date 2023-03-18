#saber o mes, se está entre os valores válidos
#informar qual o mês e o trimestre
#Se digitar valores inválidos, avisar o cliente no final

puts 'Olá, informe por favor, o mês do seu aniversário'
    mes = gets.chomp.to_i

case mes
when 1
    puts 'Você faz aniversário em Janeiro'
    puts 'Voce faz também aniversário no 1o trimestre do ano'
when 2 
    puts 'Você faz aniversário em Feveiro'
    puts 'Voce faz também aniversário no 1o trimestre do ano'

when 3
    puts 'Você faz aniversário em Março'   
    puts 'Voce faz também aniversário no 1o trimestre do ano'

when  4
    puts 'Você faz aniversário em Abril'
    puts 'Voce faz também aniversário no 2o trimestre do ano'

when 5
    puts 'Você faz aniversário em Maio'
    puts 'Voce faz também aniversário no 2o trimestre do ano'

when 6
    puts 'Você faz aniversário em Junho'
    puts 'Voce faz também aniversário no 2o trimestre do ano'

when 7
    puts 'Você faz aniversário em Julho'
    puts 'Voce faz também aniversário no 3o trimestre do ano'

when 8
    puts 'Você faz aniversário em Agosto'
    puts 'Voce faz também aniversário no 3o trimestre do ano'

when 9
    puts 'Você faz aniversário em Setembro'
    puts 'Voce faz também aniversário no 3 o trimestre do ano'

when 10
    puts 'Você faz aniversário em Outubro'
    puts 'Voce faz também aniversário no 4o trimestre do ano'

when 11
    puts 'Você faz aniversário em Novembro'
    puts 'Voce faz também aniversário no 4o trimestre do ano'

when 12
    puts 'Você faz aniversário em Dezembro'
    puts 'Voce faz também aniversário no 4o trimestre do ano'

else
    puts 'Informe um valor válido entre 1 e 12'

end









