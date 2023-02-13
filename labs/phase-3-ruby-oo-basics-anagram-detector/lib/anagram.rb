# Your code goes here!
class Anagram
    def initialize(word)
      @word = word
    end
  
    def match(possible_anagrams)
      possible_anagrams.select do |possible_anagram|
        possible_anagram.chars.sort == @word.chars.sort
      end
    end
  end
  
listen = Anagram.new("listen")
listen.match(%w[enlists google inlets banana])

# => ["inlets"]
