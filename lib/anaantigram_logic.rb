class Gram
attr_accessor(:word1, :word2)
  
  def initialize (word1, word2)
    @word1 = word1
    @word2 = word2
  end

  def anagram_check ()
    @word1 = @word1.split('').sort.join('')
    @word2 = @word2.split('').sort.join('')
    if @word1 == @word2
      return true
    else
      return false
    end
  end
end