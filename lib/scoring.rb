module Scrabble
  class Scoring
    def self.score(word)
      letter_values = {
        ['a', 'e', 'i', 'o', 'u', 'l', 'n', 'r', 's', 't'] => 1,
        ['d', 'g'] => 2,
        ['b', 'c', 'm', 'p'] => 3,
        ['f', 'h', 'v', 'w', 'y'] => 4,
        ['k'] => 5,
        ['j', 'x'] => 8,
        ['q', 'z'] => 10
      }

      
    end

    def self.highest_score_from(array_of_words)
    end
  end
end
