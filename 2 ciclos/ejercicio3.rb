# Mostrar todos los divisores del número 990 con:
# while, for, times.

=begin
counter = 1
while counter <= 990
    puts counter if 990 % counter == 0
    counter += 1
end
=end

=begin
for i in 1..990
    puts i if 990 % i == 0
end
=end

990.times do |i|
    puts i + 1 if 990 % i == 0
end