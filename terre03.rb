#récupérer agrument en minuscule
#Boucle sur toutes les lettres de l'alphabet en minuscules
#Affichage de la lettre si elle est supérieure ou égale à la lettre de départ


 start_letter = ARGV[0]

('a'..'z').each do |letter|
  print letter if letter >= start_letter
end





