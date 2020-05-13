require('rspec')
require('anaantigram_logic')

describe("Gram#anagram_check") do
  it ("Check if two words are anagrams") do
    user_words = Gram.new("cat", "tac")
    user_words.anagram_check
  expect(user_words.anagram_check).to(eq(true))
  end
end

describe("Gram#anagram_check") do
  it ("Check if two words are anagrams even if they are uppercase or lowercase") do
    user_words = Gram.new("Cat", "tac")
  expect(user_words.anagram_check).to(eq(true))
  end
end

describe("Gram#anagram_check") do
  it ("Check if two words have spaces and punctuation") do
    user_words = Gram.new("Cat" , "t!ac")
  expect(user_words.anagram_check).to(eq(false))
  end
end

describe("Gram#word_check") do
  it ("check if the inputs are words") do
    user_words = Gram.new("act", "tac")
  expect(user_words.word_check).to(eq(true))
  end
end

describe("Gram#word_check") do
  it ("check if the inputs are NOT words") do
    user_words = Gram.new("zzjjjj", "hjjjh")
  expect(user_words.word_check).to(eq(false))
  end
end

describe("Gram#antigram_check") do
  it ("Checking if words are/are not matches") do
    user_words = Gram.new("hi", "bye")
  expect(user_words.antigram_check).to(eq(false))
  end
end

# describe("Gram#char_check") do
#   it ("Checking if words contain anything but letters") do
#     user_words = Gram.new("hi", "hi")
#   expect(user_words.char_check).to(eq(false))
#   end
# end