def reverse_each_word(string)
    
    array = string.split(" ")
    sentence_array =[]
    array.each do |strings| 
        sentence_array << strings.reverse
    end
    return sentence_array.join(" ")
end

def reverse_each_word(string)
    array = string.split(" ") 
    test_array = []
    array.collect do|string| 
      test_array << string.reverse 
    end
    test_array.join(" ")
  end
        