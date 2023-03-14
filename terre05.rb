#récupérer 2 arguments
#sortir résultat de la division des 2 arguments
#sortir le reste du résultat
#sortir "erreur" si division par 0 ou division impossible

number1 = ARGV[0].to_i
number2 = ARGV[1].to_i

if (number1 < number2 || number2 == 0)
	puts "erreur"
else
	puts "Résultat = #{number1 / number2}"
	puts "Rest = #{number1 % number2}"
end