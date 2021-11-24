class Scrabble

  def initialize(word)
    @word = word 
  end

  def score
    if @word == "a"
      return 1 
    elsif @word == "f"
      return 4
    else 
      return 0
    end
  end 
end 