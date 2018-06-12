# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts "Bienvenido al Multiplicador de Desafio Latam!"
loop do
    puts "Ingresa un numero: "
    numero = gets.chomp.to_i
    if numero != 0
        (1..10).each do |n|
        puts "\n" if n ==1
        print "#{numero} "+"*"+" #{n} = #{numero*n}"+"\n"
        end
        print "\n"
    else
        puts "Program Terminated..."
        break
    end
end