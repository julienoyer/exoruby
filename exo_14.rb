emails = Array.new

for i in 0...50
    if i<9
        emails[i] = "jean.dupont.0#{i+1}@email.fr"
    else
     emails[i] = "jean.dupont.#{i+1}@email.fr"
    end 
    
    if i%2 == 0
        puts "jean.dupont.0#{i}@email.fr"
    end    
end 