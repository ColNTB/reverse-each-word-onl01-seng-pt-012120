

def reverse_each_word(string)
      array = string.split("")
      result = ''
      array.each do |word|
        if word != " "
          result << word 
        end 
      end 
      return result 
     
end 

  