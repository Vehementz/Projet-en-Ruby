puts "Donne moi ton année de naissance"
">"
birth_year = gets.chomp.to_i
today_year = 2020
number_of_years = today_year - birth_year + 1 
number_of_years.times do |i|
    puts " En #{i + birth_year}, j'avais #{i} ans"
end