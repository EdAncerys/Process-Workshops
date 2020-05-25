
class Scrabble

  attr_reader :score_1, :score_2, :score_3, :score_4, :score_5, :score_8, :score_10

  attr_accessor :score

  def initialize
    @score = 0
    @score_1 = ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T']
    @score_2 = ['D', 'G']
    @score_3 = ['B', 'C', 'M', 'P']
    @score_4 = ['F', 'H', 'V', 'W', 'Y']
    @score_5 = ['K']
    @score_8 = ['J', 'X']
    @score_10 = ['Q', 'Z']
  end

  def sum_count(word)

    to_array = word.upcase.split('')

    to_array.each do |letter|
      @score += 1 if score_1.include? letter
      @score += 2 if score_2.include? letter
      @score += 3 if score_3.include? letter
      @score += 4 if score_4.include? letter
      @score += 5 if score_5.include? letter
      @score += 8 if score_8.include? letter
      @score += 10 if score_10.include? letter
    end

    score
  end

end
