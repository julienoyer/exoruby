puts "En quelle année es-tu né(e) ?"
n = gets.chomp.to_i

for i in (n..2021) do
    puts "Année : #{i}"
    puts "Age #{2021 - i}"
  end