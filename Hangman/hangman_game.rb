class HangmanGame
attr_reader :guess_number

  def initialize(word)
    @word = word.chars
    @guess_number = 5
    @bad_guesses = []
    @guess = []
  end

  def guess_letter(letter)
    @guess.push(letter)

    @word.map do |n|
      if @guess.include?(letter)
        n == letter
      else
        n == '_'
      end
     @word
    end

  end



  # def guess_number
  #   @guess_number
  # end

end

# display array with the characters replaced with an _
# if they guess letter, then map with guess
# show all bad guesses
# show number of turns

# if a letter is in the guesses then show letter, if not then show an underscore
#@word.each do |letter|, if included in guessed array, then show letter,
#if not then show underscore