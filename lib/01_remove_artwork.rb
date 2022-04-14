tab = [2,2,1,2,1]

index_smallest = 0
tab.each_with_index {|v,i|
    if v == tab.min
        index_smallest = i
        break
    end
}

tab.delete_at(index_smallest)
puts tab