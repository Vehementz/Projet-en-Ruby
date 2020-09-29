puts "Donne moi ton année de naissance"
user_number = gets.chomp.to_i
age = 2020 - user_number +1
 age.times do |i|
    puts user_number + i 
 end

