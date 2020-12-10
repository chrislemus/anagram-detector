# Your code goes here!
class Anagram
  attr_accessor :match 
  def initialize(listen)
    @match = listen
  end
  def match(words)
    words.select {|word| word.split("").sort == @match.split("").sort}
  end
end

# diaper = Anagram.new("diaper")
# diaper.match(%w(hello pants dipper))