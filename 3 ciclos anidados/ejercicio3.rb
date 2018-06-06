# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

while numero != 0
    puts "Bienvenido al Multiplicador de Desafio Latam!"
    puts "Ingresa un numero: "
    numero = gets.chomp
    if numero != 0
        10.times do |i|
            puts numero * i
    end
    else
        puts "Saliendo..."
    end
end