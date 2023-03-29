#récupérer arguments
#vérifer si arguments bien nombres entiers
#créer array avec arguments
#créer deuxième array avec arguments trié
#si array 1 pas égal array 2 -> pas trié
#si array 1 égal array 2 -> trié


array = ARGV
sorted_array = array.sort

if array.empty?
  puts "Veillez introduire des nombres entiers"
else
	if ARGV.all? { |arg| arg.to_i.to_s != arg }
  		puts "Veillez introduire des nombres entiers"
	elsif array != sorted_array
  		puts "Pas triée !"
	else
  		puts "Triée"
  	end
end

	



