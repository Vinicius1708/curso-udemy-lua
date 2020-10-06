function calc()
 print("Digite quanto você ganha por hora: ")
 salarioHora = tonumber(io.read())
 print("Digite quantas horas você trabalhou esse mês: ")
 horasTrabalhadas = tonumber(io.read())
 salarioMes = salarioHora * horasTrabalhadas
 print("Seu salário do mês é de R$" .. salarioMes)
end
calc()

-- Uma Calculadora De Sálario!
