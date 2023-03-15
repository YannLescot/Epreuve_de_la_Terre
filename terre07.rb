#récupérer argument
#si vide -> "erreur"
#si plusieurs arguments -> "erreur" ???
#si argument = nombre -> "erreur"
#sinon sortir nombre de caractère de l'argument

args = ARGV

if args.empty?
	puts "Erreur"
elsif args.any? {|args| args.to_i.to_s == args}
	puts "Erreur"
else
	args_join = args.join(' ')
	puts args_join.length
end