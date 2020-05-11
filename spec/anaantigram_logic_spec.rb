require('rspec')
require('anaantigram_logic')

describe("Gram#create_array") do
  it ("will split word1 string into an array") do
  word1 = Gram.new("cat")
  expect(word1.create_array).to(eq("c, a, t"))
  end
end