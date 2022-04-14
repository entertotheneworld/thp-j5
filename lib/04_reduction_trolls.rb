string ="This website is for losers LOL!"

string_array = string.split("")
vowels = "aeiouAEIOU"
i = 0

while i < string.length
    if vowels.include?(string[i])
        string_array[i] = ""
    end
    i += 1
end

new_string = string_array.join


puts new_string