puts "Hola, ¿Cual es tu primer nombre?"
nombre1 = gets.chomp
puts "Genial!... ¿Y cual seria el sugundo?"
nombre2 = gets.chomp
puts "Estupendo, ¿Ahora podrias decirme tu primer apellido?"
apellido1 = gets.chomp
puts "Muy bien. Una ultima pregunta, ¿Tu segundo apellido?"
apellido2 = gets.chomp
puts "Tu nombre completo es: " + nombre1.to_s + " " + nombre2.to_s + " " + apellido1.to_s + " " + apellido2.to_s
