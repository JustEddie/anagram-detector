# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match(sentence)
        puts "find #{word} in #{sentence}"
        sentence.find_all do |x| 
            if x.split("").sort == word.split("").sort 
              x 
            end
        end
    end
end