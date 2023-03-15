#récupérer arguments
#afficher arguments sens inverse
#afficher message d'erreur si aucun argument rentré

if ARGV.empty?
	puts "Erreur(s)"
else
	ARGV.reverse_each do |arg|
		print arg.reverse + " "
	end
end 
