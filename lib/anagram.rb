class Anagram
    attr_reader :word

    def initialize(name)
        @word = name
    end

    def match(array)
        array.filter{|name|
            name.chars.sort == @word.chars.sort
        }
    end
end