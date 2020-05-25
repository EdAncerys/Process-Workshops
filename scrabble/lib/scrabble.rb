
class Scrabble

  attr_reader :score_1, :score_2

  # attr_accessor :score

  def initialize
    @score_1 = ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T']
    @score_2 = ['D', 'G']

  end

  def sum_count(word)

    to_array = word.split('')
    score = 0
    to_array.each do |letter|
      score += 1 if score_1.include? letter
      score += 2 if score_2.include? letter
    end

    score
  end

end
