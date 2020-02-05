

def reverse_each_word(string)
      array = string.split("")
      result = ''
      array2 = []
      i = array.size-1
      r = 0 
      while i>=0 
        array2[i] = array[r]
        r+=1 
        i+=1
      end 
      
      array2.each do |word|
        result << word 
      end 
      return result 
end 

  