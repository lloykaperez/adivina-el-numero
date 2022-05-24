print "Adivina el Numero, Ingresa un Valor "
adivina_numero = gets.chomp.to_i
if adivina_numero == 25
    puts "El #{adivina_numero} es correcto!"
elsif adivina_numero > 25
    puts "¡La suposición fue demasiado alta!"
elsif adivina_numero < 25
    puts "¡La suposición fue demasiado baja!"
end