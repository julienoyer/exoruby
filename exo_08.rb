puts "Donne-moi un nombre ?"
n = gets.chomp.to_i

for i in 0..n  
  puts "#{n - i}" 
end