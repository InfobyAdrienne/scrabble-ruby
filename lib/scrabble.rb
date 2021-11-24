class Scrabble
  

  def initialize(word)
    @word = word 
  end

  def score
    split_up_letters = @word.chars

    replacements = {
          "a" => 1,
          "e" => 1,
          "i" => 1,
          "o" => 1,
          "u" => 1,
          "l" => 1,
          "n" => 1,
          "r" => 1,
          "s" => 1,
          "t" => 1,
          "d" => 2,
          "g" => 2,
          "b" => 3,
          "c" => 3,
          "m" => 3,
          "p" => 3,


          "f" => 4,
        }

    each_letter_score = split_up_letters.map { |e|
      replacements.fetch(e, e)
    }

    return each_letter_score.sum


    # each_letter_score = split_up_letters.map { |x|
    #   if x == "a"
    #     1
    #   elsif x == "f"
    #     4
    #   else
    #     0 
    #   end
    # }
    #  return each_letter_score.sum

    # if @word.strip.empty?
    #   return 0
    # else 
    #   split_up_letters.map { |x| 
    #       if @word.include? "a"
    #         return 1 
    #       elsif x == "f"
    #         return 4
    #       else 
    #         return 0
    #       end
    #     }
    # end 
  end 
end 