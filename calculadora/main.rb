
def readValuesFromTerminal()
  puts "Digite o primeiro valor"
  num1 = gets.chomp.to_i

  puts "Digite o segundo valor"
  num2 = gets.chomp.to_i

  [num1, num2]
end

loop do
puts "Selecione uma opção"
puts "1 - Soma"
puts "2 - Subtração"
puts "3 - Multiplicação"
puts "4 - Divisão"
puts "0 - Sair"

opcao = gets.chomp.to_i

case opcao
when 0
  break
when 1
  values = readValuesFromTerminal()
  resultado = values[0] + values[1]
  puts "Resultado: #{resultado}"
when 2
  values = readValuesFromTerminal()
  resultado = values[0] - values[1]
  puts "Resultado: #{resultado}"
when 3
  values = readValuesFromTerminal()
  resultado = values[0] * values[1]
  puts "Resultado: #{resultado}"
when 4
  values = readValuesFromTerminal()
  resultado = values[0] / values[1] if values[1] != 0
  puts "Resultado: #{resultado}"
end
end
