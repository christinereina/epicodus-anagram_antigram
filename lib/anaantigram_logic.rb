class Gram
attr_accessor(:word1, :word2)
  
  def initialize (word1, word2)
    @word1 = word1
    @word2 = word2
  end

  def char_check()
    @word1 = @word1.gsub(/[^a-zA-Z]/, '')
    @word2 = @word2.gsub(/[^a-zA-Z]/, '')
     end
   end
 
  def word_check()
    if @word1=~ /[aeiouy]/ && @word2=~ /[aeiouy]/ 
    return true
  else
    return false
    end
  end

  def antigram_check ()
    @array1 = @word1.split('')
    @array2 = @word2.split('')
    if @array1 == @array2
      return true
    else
      return false
  end
end

  def anagram_check ()
    @word1 = @word1.downcase.split('').sort.join('')
    @word2 = @word2.downcase.split('').sort.join('')
    if @word1 == @word2
      return true
    else
      return false
    end
  end
end
