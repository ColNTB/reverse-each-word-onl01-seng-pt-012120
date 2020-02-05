

def reverse_each_word(string)
      array = string.split("")
      result = ''
      result2 = ''
      array2 = array.reverse 
      array2.each do |word|
        result << word 
      end 
      array = result.split(" ")
      array2 = array.reverse 
      array2.each do |word|
        result2 << word 
      end 
      return result2
end 

  