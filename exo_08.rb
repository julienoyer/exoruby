puts "Donne-moi un nombre ?"
date1 = gets.chomp.to_i

def countdown(seconds)
    date1 = Time.now + seconds
    while Time.now < date1
      t = Time.at(date1.to_i - Time.now.to_i)
      p t.strftime('%H:%M:%S')
      sleep 1
    end
  end