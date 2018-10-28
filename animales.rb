animales = ['🐶', '🐱', '🐭', '🐹', '🐻']
animal = animales.sample

print "🍃🍃🍃🍃🍃 "
print animales.join(" ")
puts " 🍃🍃🍃🍃🍃"

print "Adivina en que animal estoy pensando?: "

respuesta = gets.chomp

while respuesta != animal
	print "No! Intentalo de nuevo: "
	respuesta = gets.chomp
end

puts "Felicitaciones!! Adivinaste #{respuesta}"
