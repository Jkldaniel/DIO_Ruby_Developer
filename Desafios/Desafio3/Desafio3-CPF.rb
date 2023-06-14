require 'cpf_cnpj'

#Entrada de dados
print "Digite o CPF a ser consultado: "
cpf_digitado = gets.chomp

def consultar_cpf(cpf)
  if CPF.valid?(cpf)
    puts "CPF válido!"
  else
    puts "CPF inválido!"
  end
end

consultar_cpf(cpf_digitado)
