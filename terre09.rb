#(La racine carrée d'un nombre 'x' correspond au nombre 'y' qui pourra être multiplié par lui-même et qui résultera du nombre 'x'.)

#récupérer argument et convertir
#créer une boucle qui test jusqu'a la bonne réponse

nombre = ARGV[0].to_i
racine_carrée = 0
i = 0

while i <= nombre / 2
  if i * i == nombre
    racine_carrée = i
  elsif i * i > nombre
    break
  end
  i += 1
end

puts "#{racine_carrée}"


#méthode trouver par après
#racine carrée = nombre ** O,5