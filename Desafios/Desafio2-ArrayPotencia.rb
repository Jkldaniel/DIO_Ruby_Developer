#Neste desafio de projeto, você criará um array vazio para que o usuário insira até 3 números e o final apareça o resultado desses 3 números elevados a 3ª potência.

#Array vazio
numeros = []

#Obter os números

3.times do |i|
  print "Número #{i + 1}: "
  numero = gets.chomp.to_i
  numeros.push(numero)
end

#Elevar a potencia e imprimir o novo arry
numeros.map! do |x|
    x ** 3
end

puts "Os números elevados à terceira potência são: #{numeros}"

#cubed_numbers = []
#numbers.each do |num|
#  cubed_numbers.push(num ** 3)
#end




