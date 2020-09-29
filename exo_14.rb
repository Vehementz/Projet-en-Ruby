puts "Donne moi un nombre"
puts ">"
user_number = gets.chomp.to_i
rebour = user_number + 1
rebour.times do |i|
    puts i - user_number
end


 