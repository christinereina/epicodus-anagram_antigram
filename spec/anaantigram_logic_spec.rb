require('rspec')
require('anaantigram_logic')

describe("Gram#anagram_check") do
  it ("Check if two words are anagrams") do
    anagram = Gram.new("cat", "tac")
  expect(anagram.anagram_check).to(eq(true))
  end
end

describe("Gram#anagram_check") do
  it ("Check if two words are anagrams even if they are uppercase or lowercase") do
    anagram1 = Gram.new("Cat", "tac")
  expect(anagram1.anagram_check).to(eq(false))
  end
end