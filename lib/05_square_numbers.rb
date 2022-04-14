puts "Entrez les chiffres à coder :"
number = gets.chomp.split(//)

new_number = []
number.each{|val|
    new_number << val.to_i
}

square_number = []
new_number.each{|val|
    square_number << val **2
}

puts square_number.join