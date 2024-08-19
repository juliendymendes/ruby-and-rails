numeros = []

i = 1

1..3.times do
  puts "Digite o #{i}º número: "
  numeros.push(gets.chomp.to_i ** 3)
  i += 1
end

puts "### Resultado ###"
puts numeros

