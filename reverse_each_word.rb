

def reverse_each_word(string)
      array = string.split("")
      result = ''
      array2 = array.reverse 
      array2.each do |word|
        result << word 
      end 
      return result 
end 

  