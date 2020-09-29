puts "Donne moi ton âge"
">"
year_user = gets.chomp.to_i
birth_day = 2020 - year_user

year_user.times do |i| 

   if i!= year_user -i 
    puts " Il y a #{i} ans, tu avais #{year_user - i} ans"

     
   else  puts  "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end 
end
