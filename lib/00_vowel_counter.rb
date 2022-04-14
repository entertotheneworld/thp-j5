puts "Entrez la chaine à compter"
words = gets.chomp

letters = words.downcase.split(//)
vowel_counter = 0
letters.each{|val|
    vowel_counter += 1 if val == "a" || val == "u" || val =="e" || val == "i" || val == "o"
}

puts "Votre chaine de caractere contient #{vowel_counter} voyelle"