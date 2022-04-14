input = [160, 3, 1719, 19, 11, 13, -21]


even = 0
odd = 0
res = 0
input.each{|val|
    if val.even?
        even += 1
    else 
        odd += 1
    end
}

if even > odd
    input.each{|val|
        res = val if val%2 != 0 
    }
else 
    input.each{|val|
        res = val if val%2 == 0 
    }
end

puts res

