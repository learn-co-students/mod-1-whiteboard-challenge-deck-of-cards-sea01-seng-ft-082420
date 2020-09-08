require 'pry'
class Deck
    
    attr_accessor :rank, :suit
    
    #@@cards = []
    
    def initialize(suit,rank)
        @rank = rank = ("A","2","3","4","5","6","7","8","9","10","J","Q","K")
        @suit = suit = ("Spade", "Club","Diamond", "Heart")
        #@@cards << self
    end

    def cards
        puts "DOES WORK?!"
    end

    # def self.cards
    #     @@cards
    # end

  
    def choose_card 
        binding.pry  

        @@cards.sample

    end  
end 