class Gram
attr_accessor(:word1, :word2)
  
  def initialize (word1, word2)
    @word1 = word1
    @word2 = word2
  end

  def word_check()
    if @word1.scan(/[aeiouy]/) & @word2.scan(/[aeiouy]/) 
    return true
  else
    return false
    end
  end

  def antigram_check ()
    @array1 = @word1.split('').length()
    @array2 = @word2.split('').length()
    if @array1 != @array2
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
