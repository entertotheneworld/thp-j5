puts "Entrez une chaine de caractere :"
string = gets.chomp.split

string_hash = {}

string.each{|val|
    string_hash[val] = val.length
}

string_hash.each {|k,v|
    puts "Le mot '#{k}' est le court avec #{v} caractere(s)" if v == string_hash.values.min
}