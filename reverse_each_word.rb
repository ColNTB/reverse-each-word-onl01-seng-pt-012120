

def reverse_each_word(string)
      array = string.split("")
      result = ''
      array2 = []
      i = array.size-1
      r = 0 
      
      array2.each do |word|
        result << word 
      end 
      return result 
end 

  