require "cpf_cnpj"

def validate_cpf(cpf)
  if CPF.valid?(cpf)
      return "Cpf válido"
  end
  "Cpf inválido"
end

user_cpf = gets.chomp
puts validate_cpf(user_cpf)