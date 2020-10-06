function calc()
 print("Digite a temperatura em graus Farenheit: ")
 tempFarenheit = tonumber(io.read())
 tempCelsius = (5 * (tempFarenheit - 32) / 9)
 -- usarei novamente a formatação, mas você pode fazer como na ultima linha
 print(string.format("Isso equivale a %.2f graus Celsius", tempCelsius))
 -- print("Isso equivale a " .. tempCelsius .. " graus Celsius")
end
calc()

-- Calculadora De Farenheit Pra Celsius
