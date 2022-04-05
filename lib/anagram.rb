class Anagram  
    attr_accessor :name

    def initialize(anagram)
        @anagram=anagram
    end  
    
    def match arr
        arr.filter { |word| word.split('').sort == @anagram.split('').sort }
    end    
end    
