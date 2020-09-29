puts "Donne moi un nombre entre 1 et 25"
numb_user = gets.chomp.to_i

if numb_user > 0 && numb_user < 26
     numb_user.times do |i|  
      puts   "#" * (i+1)
        
     end
else puts " Le nombre doit être compris entre 1 et 25"

end
