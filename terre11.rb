#récupérer argument
#si hh < 12 alors hh + am
#si hh:mm = 12:00 alors + pm
#si hh:mm = 00:00 alors 12:00 + am
#si hh > 12 alors hh - 12 + pm

argument = ARGV[0]

if argument.nil?
  puts "Veuillez introduire une heure dans le format '12:45'"
else
  hh, mm = argument.split(':')
  if hh.to_i == 0 && mm.to_i == 0
    hh = 12
    mm = '00'
    puts "#{hh}:#{mm} am"
  elsif hh.to_i == 12 || mm.to_i == 0
    hh = 12
    mm = '00'
    puts "#{hh}:#{mm} pm"
  elsif hh.to_i < 12
    puts "#{hh}:#{mm} am"
  else
    hh = hh.to_i - 12
    puts "#{hh}:#{mm} pm"
  end
end

