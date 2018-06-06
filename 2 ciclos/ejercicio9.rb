=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

a = 3
b = ''
puts '<table>'
puts '<tbody>'.rjust(10)
puts '<tr>'.rjust(12)
a.times do |i|
  puts b = "<td> #{i + 1} </td>".rjust(22) if a != 0
end
puts '</tr>'.rjust(13)
puts '</tbody>'.rjust(11)
puts '</table>'
