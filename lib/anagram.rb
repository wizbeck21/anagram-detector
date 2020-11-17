# Your code goes here!

class Anagram
    
    def initialize(anagram)     #initialize instance variable
        @anagram = anagram
    end

#create a method to see if a set of words has an anagram within.
    def match(words)        
        is_anagram?(words)
    end

    #create a method to iterate over the set of words to see if the 
# anagram word is equal to and words with the same amount of 
#chracters sorted to be identical.

    def is_anagram?(words) 
        words.select do |word|
            word.chars.sort == @anagram.chars.sort
        end
    end
end