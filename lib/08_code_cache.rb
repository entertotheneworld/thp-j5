puts "Entrez votre mot de passe :"
password = gets.chomp
password_table = password.split(//)
password_cache = []

password_cache_length = password.length - 4
puts password_cache_length
password_table.each_with_index{|val,i|
    if i < password_cache_length
        password_cache << "#"
    else
        password_cache << val
    end
}
puts password_cache.join