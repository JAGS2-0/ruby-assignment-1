require 'rspec'
require_relative 'hangman_game'

describe HangmanGame do

  skip 'accept one guess' do
    game = HangmanGame.new

    game.guess_letter(letter)

    expect(game.guess_number).to eq 4
    expect(game.word_count).to eq
  end

  skip 'reject one guess' do
    game = HangmanGame.new


    expect(game.guess_number).to eq 4
  end

end