# blackjack_score.rb

VALID_CARDS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "King", "Queen", "Jack"]
# face_cards = ["King", "Queen", "Jack"]

def blackjack_score(hand)
  hand.sample(2).reduce(:+)
end

blackjack_score(VALID_CARDS)

# print hand
