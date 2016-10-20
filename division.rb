puts "division"
 numero1texto =gets.chomp
 variable1 =numero1texto.to_i
 numero2texto =gets.chomp
 variable2 =numero2texto.to_i
 resultado = variable1/variable2
  puts "="
  puts resultado
  puts "+"
  puts"3"
  resultadofinaltexto =resultado + 3
puts resultadofinaltexto
if  resultadofinaltexto> 30
  puts "bingo"
else
  puts "linea"
end
puts "done"
