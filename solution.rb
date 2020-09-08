require 'pry'
class Deck
   attr_accessor :rank, :suit
   attr_reader :cards

    
    #@@cards = []
    
    def initialize
        ranks = ["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
        suits = ["Spade", "Club","Diamond", "Heart"]
        @cards = []
        suits.each do |suit|
            ranks.each do |rank|
                @cards << Card.new(rank,suit)
            end
        end
        #@@cards << self
    end

    # def cards
    #     []
    # end

    # def self.cards
    #     @@cards
    # end

  
    def choose_card 

        @cards.shift
    end
 
end

class Card
    attr_accessor :rank, :suit


    def initialize(suit, rank)
       @rank = rank
        @suit = suit
        # @cards = cards
    end

    # rrank = ["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
    # ssuit= ["Spade", "Club","Diamond", "Heart"]
    # cards = {}
    # cards = rrank.each do |key|
    #     cards << [key:]=ssuit
    #     binding.pry
    # end


end
