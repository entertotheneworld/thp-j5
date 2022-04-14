input =  [[18, 20], [45, 2], [61, 12], [37, 6], [21, 21], [78, 9]]
output = []

input.each{|val|
    if val[0] > 54 && val[1] > 7
        output << "Senior"
    else
        output << "Open"
    end
}

puts output