#récuperer argument
#si argument est pair sortir "pair"
#si argument est impair sortir "impair"
#sinon sortir "Tu ne me la mettras pas à l'envers."

begin
	nombre = Integer(ARGV[0])

	if nombre % 2 == 0
	puts "pair"
	elsif nombre.to_i % 2 == 1
	puts "impair"
end

rescue ArgumentError
	puts "Tu ne me la mettra pas à l'envers."
end
