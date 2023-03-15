#récupérer les deux arguments
#si argument pas nombre -> message d'erreur
#si exposant négatif -> message d'erreur
#calcul premier argument exposant le deuxième

number1 = ARGV[0]
number2 = ARGV[1]

if number1.to_i.to_s != number1 || number2.to_i.to_s != number2
	puts "Veillez exculusivement introduire des nombres entier"
elsif number2.to_i < 0
	puts "Veillez introduire un exposant positif"
else
	puts number1.to_i ** number2.to_i
end