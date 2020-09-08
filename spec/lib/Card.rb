class Card
    attr_accessor :rank, :suit, :deck


    def initialize(rank, suit)
       @rank = rank = ("A","2","3","4","5","6","7","8","9","10","J","Q","K")
        @suit = suit = ("Spade", "Club","Diamond", "Heart") 
        @deck = deck
    end

    @deck = {}
    @deck = rank.each do |key|
        @deck << [key:]=suit
    end


end

rank = ("A","2","3","4","5","6","7","8","9","10","J","Q","K")
suit = ("Spade", "Club","Diamond", "Heart")


#suit.each do |value|