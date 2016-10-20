puts "ingrese primer dato"
 numero1texto =gets.chomp
 dato1 =numero1texto.to_i
puts "ingrese operacion"
operacion =gets.chomp
 puts "Ingrese segundo dato"
 numero2texto =gets.chomp
 dato2 =numero2texto.to_i
resultado = 0
if  operacion == "+"
 resultado= dato1+dato2
else
  if operacion == "-"
     resultado = dato1-dato2
  else
    if operacion == "*"
       resultado =dato1*dato2
    else
      if operacion =="/"
         resultado= dato1/dato2
      else
        puts "Operacion Incorrecta"
      end
     end
  end
end
if resultado !=0
  puts "resultado = #{resultado}"
  puts "resultado ="+ resultado.to_s

end
