require_relative 'hangman_game'

game = HangmanGame.new


#game to store word
#game stores number of guesses
#player to guess
#when guess, guesses are reduced by 1
#guess needs to be evaluated against word - if not includes, 'no', if included show updated blank word
#number of guesses hits 0 = you lose
#store all guess and show user bad guesses
