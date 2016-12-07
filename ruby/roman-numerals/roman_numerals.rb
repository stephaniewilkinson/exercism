class Integer

  def to_roman
    remainder = self
    arabic = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
    roman = %w[M CM D CD C XC L XL X IX V IV I]
    equivalencies = arabic.zip roman

    equivalencies.each_with_object('') do |(arabic, roman), roman_numeral|
      multiples, remainder = remainder.divmod arabic
      roman_numeral << roman * multiples
    end
  end

end


module BookKeeping
  VERSION = 2
end
