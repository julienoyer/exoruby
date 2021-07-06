puts "En quelle année es-tu né(e) ?"
birthday = gets.chomp.to_i
age = 2017 - birthday
puts age

if birthday > 2017
  puts "Sorry ! Tu n'étais pas né(e)"
else
  puts "Tu avais #{age} en 2017 !"
end