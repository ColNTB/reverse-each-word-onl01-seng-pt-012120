

def reverse_each_word(string)
    string.split(" ")
end 



=begin 

def reverse_each_word(string)
      array = string.split(" ")
      result = ''
      array.each do |word|
         i = word.size 
         while i  > 0 
            result << word[i]
            i -= 1 
          end 
          result << " "
      end 
      return result 
end 

  