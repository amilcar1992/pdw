texto =""
while texto!="salir" do
  puts "ingrese"
  texto =gets.chomp
  dato1=texto[0].to_i
  operacion=texto[1].to_s
  dato2=texto[2].to_i
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
end
