puts "Choisi un nombre entre 1 et 25"
n = gets.chomp.to_i
puts " Voici ma pyramide :"

i = 1
bloc = '#'
space = ' '

while i < number
    temp = (number - i)/2
    puts (space * temp) + (bloc * i)
    i+=1
end