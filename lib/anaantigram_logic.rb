class Gram
attr_accessor(:word1, :word2, :word1_arr)
  
  def initialize (word1)
    @word1 = word1
    @split_word1 = {}
  end

  def create_array
    @split_word1 = @word1.split('')
  end
end