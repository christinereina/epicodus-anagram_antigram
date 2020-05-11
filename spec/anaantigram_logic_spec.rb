require('rspec')
require('anaantigram_logic')

describe("Gram#anagram_check") do
  it ("Check if two words are anagrams") do
    user_words = Gram.new("cat", "tac")
  expect(user_words.anagram_check).to(eq(true))
  end
end

describe("Gram#anagram_check") do
  it ("Check if two words are anagrams even if they are uppercase or lowercase") do
    user_words = Gram.new("Cat", "tac")
  expect(user_words.anagram_check).to(eq(true))
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

