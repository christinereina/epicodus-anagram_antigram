class Gram
attr_accessor(:word1, :word2)
  
  def initialize (word1, word2)
    @word1 = word1
    @word2 = word2
  end

  def word_check()
    if @word1.match?(/[aeiouy]/) & @word2.match?(/[aeiouy]/) 
    return true
  else
    puts "Delete this and log off. These ain't words"
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