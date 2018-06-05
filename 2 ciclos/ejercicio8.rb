# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

10.times do |i|
	puts "#{i}" if i == 0
	puts "#{i} impar" if i.even?
	puts "#{i} par" if i.odd?
end
