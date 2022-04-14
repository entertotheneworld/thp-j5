
list = [1,2,'aasf','1','123',123]

filter_list = []
list.each{|val|
    filter_list << val if val.class == Integer
}
puts filter_list