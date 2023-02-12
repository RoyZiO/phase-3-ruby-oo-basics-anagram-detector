# Your code goes here!
class Anagram

    attr_accessor :match

    def initialize(word)
        @word = word
    end

    def match(elements)
        elements.select do |element|
        element.chars.sort == @word.chars.sort
         end
    end
end

anagram = Anagram.new("listen")
puts anagram.match(%w(enlists google inlets banana))
