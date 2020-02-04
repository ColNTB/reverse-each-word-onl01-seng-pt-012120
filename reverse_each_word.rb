def reverse_each_word(string)
      array = string.split(" ")
      result = ''
      string.each do |word|
         while i  > 0 
            result += word[i]
            i -= 1 
          end 
          result += " "
      end 
      return result 
end 

  