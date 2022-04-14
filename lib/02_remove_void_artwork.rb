test = "A"


if test.length.even?
    test = test.split(//)
    i = test.length/2
    t = i - 1
    resp = test[t] + test[i]
else 
    test = test.split(//)
    resp = test[test.length/2]

end

puts resp