#récupérer argument
#split agrument
#si midi alors 12:00
#si minuit alors 00:00
#si AM alors hh:mm
#si PM alors hh+12 :00

argument = ARGV[0]
meridiem = ARGV[1]

if argument.nil?
  puts "Veuillez introduire une heure dans le format '08:30 AM'"
else
 hh, mm = argument.split(':')
	if hh == "12" && mm == "00" && meridiem == "AM"
		puts "00:00"
	elsif hh == "12" && mm == "00" && meridiem == "PM"
		puts "12:00"
	elsif meridiem == "AM"
		puts "#{hh}:#{mm}"
	else
		hh = hh.to_i + 12
		puts "#{hh}:#{mm}"
	end
end
