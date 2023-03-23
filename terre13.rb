#vérifier si 3 arguments
#remetre dans l'ordre les arguments 
#afficher valeur du milieu

arg_1 = ARGV[0]
arg_2 = ARGV[1]
arg_3 = ARGV[2]

if ARGV.length != 3
	puts "Veuillez introduire 3 nombres entiers"
elsif arg_1.to_i.to_s != arg_1 || arg_2.to_i.to_s != arg_2 || arg_3.to_i.to_s != arg_3
	puts "Veuillez introduire 3 nombres entiers"
elsif arg_1 == arg_2 || arg_2 == arg_3
	puts "Veuillez mettre des nombres entiers différents"
else
	array = [arg_1 , arg_2 , arg_3]
	array.sort!
	puts array[1]
end