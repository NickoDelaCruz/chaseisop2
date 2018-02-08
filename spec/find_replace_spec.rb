require('rspec')
require('find_replace')

describe("#find_replace") do
  it("replaces the word world with universe") do
    puts "enter something"
    word = Phrase.new("hello world")
    expect(word.replace("world", "universe")).to(eq("hello universe"))
  end
  it("replaces the word dog with cat") do
    word = Phrase.new("catch the cat at the cathedral")
    expect(word.replace("cat", "dog")).to(eq("dogch the dog at the doghedral"))
  end
end
