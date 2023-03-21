# nombre entier se divise par 1 ou lui même

#récupérer argument
#si argument plus petit ou égal à 1, alors false
#prendre tout les nombres entre 2 et argument - 1
#si argument divisible par autre que lui même et 1 alors false
#afficher si entier ou non

arg = ARGV[0].to_i
est_entier = true

if arg <= 1
  est_entier = false
else
  for i in 2..(arg-1)
    if arg % i == 0
      est_entier = false
      break
    end
  end
end

if est_entier
  puts "Oui, #{arg} est un nombre premier"
else
  puts "Non, #{arg} n'est pas un nombre premier"
end
