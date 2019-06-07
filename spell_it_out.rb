puts "Enter a word"
word = gets.chomp

i = 0
while i < word.length
    if i == (word.length - 1)
        print word[i]
        print "\n"
    else
        print word[i] + " "
    end
    
    i = i + 1
end

j = 0
while j < word.length
    if j == (word.length - 1)
        print word[j]
    else
        puts word[j] + ", "
    end
    
    j = j + 1
end