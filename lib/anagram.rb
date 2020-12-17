# Your code goes here!
class Anagram
    attr_accessor :word

        def initialize(word)
            @word = word
        end
    def match(words)
        words.select do |i|
            i.chars.sort == @word.chars.sort
        end
    end
end

#slowly starting to get this.